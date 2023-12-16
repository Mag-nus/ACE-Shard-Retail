INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050187, 30703, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050187,   1,          2) /* ItemType - Armor */
     , (2248050187,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050187,   5,        100) /* EncumbranceVal */
     , (2248050187,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050187,  16,          1) /* ItemUseable - No */
     , (2248050187,  19,       3000) /* Value */
     , (2248050187,  28,        300) /* ArmorLevel */
     , (2248050187,  65,        101) /* Placement - Resting */
     , (2248050187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050187, 106,        250) /* ItemSpellcraft */
     , (2248050187, 107,       1066) /* ItemCurMana */
     , (2248050187, 108,       1100) /* ItemMaxMana */
     , (2248050187, 109,        160) /* ItemDifficulty */
     , (2248050187, 158,          7) /* WieldRequirements - Level */
     , (2248050187, 159,          1) /* WieldSkillType - Axe */
     , (2248050187, 160,        100) /* WieldDifficulty */
     , (2248050187, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050187,   1, False) /* Stuck */
     , (2248050187,  11, True ) /* IgnoreCollisions */
     , (2248050187,  13, True ) /* Ethereal */
     , (2248050187,  14, True ) /* GravityStatus */
     , (2248050187,  19, True ) /* Attackable */
     , (2248050187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050187,   5,  -0.033) /* ManaRate */
     , (2248050187,  13,       1) /* ArmorModVsSlash */
     , (2248050187,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2248050187,  15,       1) /* ArmorModVsBludgeon */
     , (2248050187,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (2248050187,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248050187,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2248050187,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2248050187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050187,   1, 'Royal Oil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050187,   1,   33554641) /* Setup */
     , (2248050187,   3,  536870932) /* SoundTable */
     , (2248050187,   6,   67108990) /* PaletteBase */
     , (2248050187,   8,  100677377) /* Icon */
     , (2248050187,  22,  872415275) /* PhysicsEffectTable */
     , (2248050187, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248050187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050187,   1, 2248050176) /* Owner */
     , (2248050187,   2, 2248050176) /* Container */
     , (2248050187, 8000, 2248050187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050187,   211,      2) 
     , (2248050187,  1138,      2) 
     , (2248050187,  1426,      2) 
     , (2248050187,  1450,      2) 
     , (2248050187,  2584,      2) 
     , (2248050187,  2661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050187, 67115482, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050187, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050187, 0, 16778411, 0);
