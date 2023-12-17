INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525025, 29542, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525025,   1,          2) /* ItemType - Armor */
     , (3351525025,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351525025,   5,        450) /* EncumbranceVal */
     , (3351525025,   9,      32512) /* ValidLocations - Armor */
     , (3351525025,  16,          1) /* ItemUseable - No */
     , (3351525025,  19,       6000) /* Value */
     , (3351525025,  28,        190) /* ArmorLevel */
     , (3351525025,  65,        101) /* Placement - Resting */
     , (3351525025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525025, 106,        300) /* ItemSpellcraft */
     , (3351525025, 107,       3589) /* ItemCurMana */
     , (3351525025, 108,       3600) /* ItemMaxMana */
     , (3351525025, 109,        200) /* ItemDifficulty */
     , (3351525025, 158,          7) /* WieldRequirements - Level */
     , (3351525025, 159,          1) /* WieldSkillType - Axe */
     , (3351525025, 160,         60) /* WieldDifficulty */
     , (3351525025, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525025,   1, False) /* Stuck */
     , (3351525025,  11, True ) /* IgnoreCollisions */
     , (3351525025,  13, True ) /* Ethereal */
     , (3351525025,  14, True ) /* GravityStatus */
     , (3351525025,  19, True ) /* Attackable */
     , (3351525025,  22, True ) /* Inscribable */
     , (3351525025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525025,   5, -0.009999999776482582) /* ManaRate */
     , (3351525025,  13, 0.4000000059604645) /* ArmorModVsSlash */
     , (3351525025,  14, 0.20000000298023224) /* ArmorModVsPierce */
     , (3351525025,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (3351525025,  16, 1.100000023841858) /* ArmorModVsCold */
     , (3351525025,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351525025,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3351525025,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (3351525025, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525025,   1, 'Enscorcelled Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525025,   1,   33554854) /* Setup */
     , (3351525025,   3,  536870932) /* SoundTable */
     , (3351525025,   6,   67108990) /* PaletteBase */
     , (3351525025,   8,  100677273) /* Icon */
     , (3351525025,  22,  872415275) /* PhysicsEffectTable */
     , (3351525025, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351525025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525025,   1, 3351525006) /* Owner */
     , (3351525025,   2, 3351525006) /* Container */
     , (3351525025, 8000, 3351525025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525025,  3640,      2) 
     , (3351525025,  3641,      2) 
     , (3351525025,  3643,      2) 
     , (3351525025,  5437,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525025, 67115433, 72, 96, 0)
     , (3351525025, 67115433, 240, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525025, 0, 83887061, 83895716, 0)
     , (3351525025, 0, 83887060, 83895717, 1)
     , (3351525025, 0, 83889072, 83895720, 2)
     , (3351525025, 0, 83889342, 83895720, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525025, 0, 16778367, 0);
