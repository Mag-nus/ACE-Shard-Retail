INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813563, 98, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813563,   1,          2) /* ItemType - Armor */
     , (2461813563,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2461813563,   5,       1359) /* EncumbranceVal */
     , (2461813563,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2461813563,  16,          1) /* ItemUseable - No */
     , (2461813563,  18,          1) /* UiEffects - Magical */
     , (2461813563,  19,      26841) /* Value */
     , (2461813563,  28,        261) /* ArmorLevel */
     , (2461813563,  65,        101) /* Placement - Resting */
     , (2461813563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813563, 105,          6) /* ItemWorkmanship */
     , (2461813563, 106,        370) /* ItemSpellcraft */
     , (2461813563, 107,        872) /* ItemCurMana */
     , (2461813563, 108,        872) /* ItemMaxMana */
     , (2461813563, 109,        311) /* ItemDifficulty */
     , (2461813563, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813563, 115,          0) /* ItemSkillLevelLimit */
     , (2461813563, 131,         58) /* MaterialType - Bronze */
     , (2461813563, 158,          7) /* WieldRequirements - Level */
     , (2461813563, 159,          1) /* WieldSkillType - Axe */
     , (2461813563, 160,        180) /* WieldDifficulty */
     , (2461813563, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813563, 177,          3) /* GemCount */
     , (2461813563, 178,         39) /* GemType */
     , (2461813563, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813563,   1, False) /* Stuck */
     , (2461813563,  11, True ) /* IgnoreCollisions */
     , (2461813563,  13, True ) /* Ethereal */
     , (2461813563,  14, True ) /* GravityStatus */
     , (2461813563,  19, True ) /* Attackable */
     , (2461813563,  22, True ) /* Inscribable */
     , (2461813563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813563,   5, -0.06666666666666667) /* ManaRate */
     , (2461813563,  13,       1) /* ArmorModVsSlash */
     , (2461813563,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461813563,  15,       1) /* ArmorModVsBludgeon */
     , (2461813563,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813563,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813563,  18, 1.1556533575057983) /* ArmorModVsAcid */
     , (2461813563,  19, 0.7775853276252747) /* ArmorModVsElectric */
     , (2461813563, 165,       1) /* ArmorModVsNether */
     , (2461813563, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813563,   1, 'Scalemail Shirt') /* Name */
     , (2461813563,  16, 'Scalemail Shirt of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813563,   1,   33554883) /* Setup */
     , (2461813563,   3,  536870932) /* SoundTable */
     , (2461813563,   6,   67108990) /* PaletteBase */
     , (2461813563,   8,  100669677) /* Icon */
     , (2461813563,  22,  872415275) /* PhysicsEffectTable */
     , (2461813563, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813563,   1, 2461813572) /* Owner */
     , (2461813563,   2, 2461813572) /* Container */
     , (2461813563, 8000, 2461813563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813563,  2108,      2) 
     , (2461813563,  4325,      2) 
     , (2461813563,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813563, 67109942, 80, 12, 0)
     , (2461813563, 67109942, 116, 12, 1)
     , (2461813563, 67109942, 174, 66, 2)
     , (2461813563, 67110355, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813563, 0, 83887061, 83886695, 0)
     , (2461813563, 0, 83887060, 83886691, 1)
     , (2461813563, 0, 83889072, 83886803, 2)
     , (2461813563, 0, 83889342, 83886804, 3)
     , (2461813563, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813563, 0, 16779351, 0);
