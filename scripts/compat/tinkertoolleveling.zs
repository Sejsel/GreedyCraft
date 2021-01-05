/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission. 
 */

#priority 800

import crafttweaker.game.IGame;

for i in 0 to 4096 {
    var num as int = i;
    var str as string = ""; 
    while num >= 625 {
        str += "§c☯";
        num -= 625;
    }
    while num >= 125 {
        str += "§6⚜";
        num -= 100;
    }
    while num >= 25 {
        str += "§d♔";
        num -= 10;
    }
    while num >= 5 {
        str += "§b✪";
        num -= 5;
    }
    while num >= 1 {
        str += "§e★";
        num -= 1;
    }
    var msg as string = "§a你的 §7[§e%s§7]§a 已升至§b" + i + "§a级！";
    game.setLocalization("tooltip.level." + i, str);
    game.setLocalization("message.levelup." + i, msg);
}

game.setLocalization("message.levelup.generic", "§a你的 §7[§r%s§7]§a 已升至等级§b%s§a！");