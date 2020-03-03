INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340981543, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340981543,   1,          4) /* ItemType - Clothing */
     , (3340981543,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3340981543,   5,        135) /* EncumbranceVal */
     , (3340981543,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3340981543,  16,          1) /* ItemUseable - No */
     , (3340981543,  18,          1) /* UiEffects - Magical */
     , (3340981543,  19,       5474) /* Value */
     , (3340981543,  28,          0) /* ArmorLevel */
     , (3340981543,  65,        101) /* Placement - Resting */
     , (3340981543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340981543, 105,          4) /* ItemWorkmanship */
     , (3340981543, 106,        273) /* ItemSpellcraft */
     , (3340981543, 107,       1121) /* ItemCurMana */
     , (3340981543, 108,       1121) /* ItemMaxMana */
     , (3340981543, 109,        319) /* ItemDifficulty */
     , (3340981543, 110,          0) /* ItemAllegianceRankLimit */
     , (3340981543, 115,          0) /* ItemSkillLevelLimit */
     , (3340981543, 131,          5) /* MaterialType - Satin */
     , (3340981543, 158,          7) /* WieldRequirements - Level */
     , (3340981543, 159,          1) /* WieldSkillType - Axe */
     , (3340981543, 160,        150) /* WieldDifficulty */
     , (3340981543, 172,          1) /* AppraisalLongDescDecoration */
     , (3340981543, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340981543,   1, False) /* Stuck */
     , (3340981543,  11, True ) /* IgnoreCollisions */
     , (3340981543,  13, True ) /* Ethereal */
     , (3340981543,  14, True ) /* GravityStatus */
     , (3340981543,  19, True ) /* Attackable */
     , (3340981543,  22, True ) /* Inscribable */
     , (3340981543, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340981543,   5, -0.0555555555555556) /* ManaRate */
     , (3340981543,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3340981543,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3340981543,  15,       1) /* ArmorModVsBludgeon */
     , (3340981543,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3340981543,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3340981543,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3340981543,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3340981543, 165,       1) /* ArmorModVsNether */
     , (3340981543, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340981543,   1, 'Trousers') /* Name */
     , (3340981543,   7, 'Epic Strength, 319 Lore') /* Inscription */
     , (3340981543,   8, 'Kinzie') /* ScribeName */
     , (3340981543,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340981543,   1,   33554653) /* Setup */
     , (3340981543,   3,  536870932) /* SoundTable */
     , (3340981543,   6,   67108990) /* PaletteBase */
     , (3340981543,   8,  100667367) /* Icon */
     , (3340981543,  22,  872415275) /* PhysicsEffectTable */
     , (3340981543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340981543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340981543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340981543,   1, 3329376890) /* Owner */
     , (3340981543,   2, 3329376890) /* Container */
     , (3340981543, 8000, 3340981543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340981543,  2161,      2) 
     , (3340981543,  2589,      2) 
     , (3340981543,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340981543, 67110024, 72, 8)
     , (3340981543, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340981543, 0, 83887064, 83886241, 0)
     , (3340981543, 0, 83887066, 83887055, 1)
     , (3340981543, 0, 83889072, 83889072, 2)
     , (3340981543, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340981543, 0, 16778358, 0);
