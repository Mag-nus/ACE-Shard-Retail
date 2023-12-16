INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094026, 28151, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094026,   1,          2) /* ItemType - Armor */
     , (2158094026,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158094026,   5,       1200) /* EncumbranceVal */
     , (2158094026,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158094026,  16,          1) /* ItemUseable - No */
     , (2158094026,  19,       4575) /* Value */
     , (2158094026,  28,        250) /* ArmorLevel */
     , (2158094026,  65,        101) /* Placement - Resting */
     , (2158094026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094026, 106,        200) /* ItemSpellcraft */
     , (2158094026, 107,        852) /* ItemCurMana */
     , (2158094026, 108,       1000) /* ItemMaxMana */
     , (2158094026, 109,        100) /* ItemDifficulty */
     , (2158094026, 158,          7) /* WieldRequirements - Level */
     , (2158094026, 159,          1) /* WieldSkillType - Axe */
     , (2158094026, 160,         35) /* WieldDifficulty */
     , (2158094026, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094026,   1, False) /* Stuck */
     , (2158094026,  11, True ) /* IgnoreCollisions */
     , (2158094026,  13, True ) /* Ethereal */
     , (2158094026,  14, True ) /* GravityStatus */
     , (2158094026,  19, True ) /* Attackable */
     , (2158094026,  22, True ) /* Inscribable */
     , (2158094026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094026,   5, -0.032999999821186066) /* ManaRate */
     , (2158094026,  13,       1) /* ArmorModVsSlash */
     , (2158094026,  14,       1) /* ArmorModVsPierce */
     , (2158094026,  15,       1) /* ArmorModVsBludgeon */
     , (2158094026,  16,       1) /* ArmorModVsCold */
     , (2158094026,  17,       1) /* ArmorModVsFire */
     , (2158094026,  18,       1) /* ArmorModVsAcid */
     , (2158094026,  19,       1) /* ArmorModVsElectric */
     , (2158094026, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094026,   1, 'Gromnie Hide Amuli Leggings') /* Name */
     , (2158094026,  16, 'A pair of amullian leggings crafted from the hide of an ebon gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094026,   1,   33554856) /* Setup */
     , (2158094026,   3,  536870932) /* SoundTable */
     , (2158094026,   6,   67108990) /* PaletteBase */
     , (2158094026,   8,  100676912) /* Icon */
     , (2158094026,  22,  872415275) /* PhysicsEffectTable */
     , (2158094026, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094026,   1, 2158094004) /* Owner */
     , (2158094026,   2, 2158094004) /* Container */
     , (2158094026, 8000, 2158094026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094026,  1315,      2) 
     , (2158094026,  1484,      2) 
     , (2158094026,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094026, 67115326, 72, 24)
     , (2158094026, 67115326, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094026, 0, 83887064, 83895496, 0)
     , (2158094026, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094026, 0, 16778829, 0);
