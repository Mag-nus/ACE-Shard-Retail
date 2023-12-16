INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553105034, 30704, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553105034,   1,          2) /* ItemType - Armor */
     , (2553105034,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2553105034,   5,        100) /* EncumbranceVal */
     , (2553105034,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2553105034,  16,          1) /* ItemUseable - No */
     , (2553105034,  19,       1500) /* Value */
     , (2553105034,  28,        210) /* ArmorLevel */
     , (2553105034,  65,        101) /* Placement - Resting */
     , (2553105034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553105034, 106,        250) /* ItemSpellcraft */
     , (2553105034, 107,        800) /* ItemCurMana */
     , (2553105034, 108,        800) /* ItemMaxMana */
     , (2553105034, 109,        100) /* ItemDifficulty */
     , (2553105034, 158,          7) /* WieldRequirements - Level */
     , (2553105034, 159,          1) /* WieldSkillType - Axe */
     , (2553105034, 160,         40) /* WieldDifficulty */
     , (2553105034, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553105034,   1, False) /* Stuck */
     , (2553105034,  11, True ) /* IgnoreCollisions */
     , (2553105034,  13, True ) /* Ethereal */
     , (2553105034,  14, True ) /* GravityStatus */
     , (2553105034,  19, True ) /* Attackable */
     , (2553105034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553105034,   5,  -0.033) /* ManaRate */
     , (2553105034,  13,       1) /* ArmorModVsSlash */
     , (2553105034,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2553105034,  15,       1) /* ArmorModVsBludgeon */
     , (2553105034,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2553105034,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2553105034,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2553105034,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2553105034, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553105034,   1, 'Royal Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553105034,   1,   33554641) /* Setup */
     , (2553105034,   3,  536870932) /* SoundTable */
     , (2553105034,   6,   67108990) /* PaletteBase */
     , (2553105034,   8,  100677376) /* Icon */
     , (2553105034,  22,  872415275) /* PhysicsEffectTable */
     , (2553105034, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2553105034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2553105034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553105034,   1, 1343181297) /* Owner */
     , (2553105034,   2, 1343181297) /* Container */
     , (2553105034, 8000, 2553105034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553105034,   209,      2) 
     , (2553105034,  1136,      2) 
     , (2553105034,  1424,      2) 
     , (2553105034,  1448,      2) 
     , (2553105034,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2553105034, 67115485, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553105034, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553105034, 0, 16778411, 0);
