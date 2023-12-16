INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005063, 28152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005063,   1,          2) /* ItemType - Armor */
     , (2156005063,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2156005063,   5,       1200) /* EncumbranceVal */
     , (2156005063,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156005063,  16,          1) /* ItemUseable - No */
     , (2156005063,  19,       4575) /* Value */
     , (2156005063,  28,        280) /* ArmorLevel */
     , (2156005063,  65,        101) /* Placement - Resting */
     , (2156005063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005063, 106,        200) /* ItemSpellcraft */
     , (2156005063, 107,         80) /* ItemCurMana */
     , (2156005063, 108,       1000) /* ItemMaxMana */
     , (2156005063, 109,        150) /* ItemDifficulty */
     , (2156005063, 158,          7) /* WieldRequirements - Level */
     , (2156005063, 159,          1) /* WieldSkillType - Axe */
     , (2156005063, 160,         50) /* WieldDifficulty */
     , (2156005063, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005063,   1, False) /* Stuck */
     , (2156005063,  11, True ) /* IgnoreCollisions */
     , (2156005063,  13, True ) /* Ethereal */
     , (2156005063,  14, True ) /* GravityStatus */
     , (2156005063,  19, True ) /* Attackable */
     , (2156005063,  22, True ) /* Inscribable */
     , (2156005063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005063,   5, -0.032999999821186066) /* ManaRate */
     , (2156005063,  13,       1) /* ArmorModVsSlash */
     , (2156005063,  14,       1) /* ArmorModVsPierce */
     , (2156005063,  15,       1) /* ArmorModVsBludgeon */
     , (2156005063,  16,       1) /* ArmorModVsCold */
     , (2156005063,  17,       1) /* ArmorModVsFire */
     , (2156005063,  18,       1) /* ArmorModVsAcid */
     , (2156005063,  19,       1) /* ArmorModVsElectric */
     , (2156005063, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005063,   1, 'Heavy Gromnie Hide Leggings') /* Name */
     , (2156005063,  16, 'A pair of amullian leggings crafted from the hide of a brass gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005063,   1,   33554856) /* Setup */
     , (2156005063,   3,  536870932) /* SoundTable */
     , (2156005063,   6,   67108990) /* PaletteBase */
     , (2156005063,   8,  100676911) /* Icon */
     , (2156005063,  22,  872415275) /* PhysicsEffectTable */
     , (2156005063, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156005063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005063,   1, 2156005050) /* Owner */
     , (2156005063,   2, 2156005050) /* Container */
     , (2156005063, 8000, 2156005063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005063,  1316,      2) 
     , (2156005063,  1486,      2) 
     , (2156005063,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005063, 67115325, 72, 24)
     , (2156005063, 67115325, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005063, 0, 83887064, 83895496, 0)
     , (2156005063, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005063, 0, 16778829, 0);
