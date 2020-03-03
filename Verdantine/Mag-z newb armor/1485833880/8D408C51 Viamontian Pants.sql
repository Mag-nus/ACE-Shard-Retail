INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817681, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817681,   1,          4) /* ItemType - Clothing */
     , (2369817681,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369817681,   5,        135) /* EncumbranceVal */
     , (2369817681,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369817681,  16,          1) /* ItemUseable - No */
     , (2369817681,  18,          1) /* UiEffects - Magical */
     , (2369817681,  19,       7561) /* Value */
     , (2369817681,  28,          0) /* ArmorLevel */
     , (2369817681,  65,        101) /* Placement - Resting */
     , (2369817681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817681, 105,          5) /* ItemWorkmanship */
     , (2369817681, 106,        306) /* ItemSpellcraft */
     , (2369817681, 107,        708) /* ItemCurMana */
     , (2369817681, 108,        708) /* ItemMaxMana */
     , (2369817681, 109,        391) /* ItemDifficulty */
     , (2369817681, 110,          0) /* ItemAllegianceRankLimit */
     , (2369817681, 115,          0) /* ItemSkillLevelLimit */
     , (2369817681, 131,          7) /* MaterialType - Velvet */
     , (2369817681, 158,          7) /* WieldRequirements - Level */
     , (2369817681, 159,          1) /* WieldSkillType - Axe */
     , (2369817681, 160,        150) /* WieldDifficulty */
     , (2369817681, 172,          7) /* AppraisalLongDescDecoration */
     , (2369817681, 177,          3) /* GemCount */
     , (2369817681, 178,         41) /* GemType */
     , (2369817681, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817681,   1, False) /* Stuck */
     , (2369817681,  11, True ) /* IgnoreCollisions */
     , (2369817681,  13, True ) /* Ethereal */
     , (2369817681,  14, True ) /* GravityStatus */
     , (2369817681,  19, True ) /* Attackable */
     , (2369817681,  22, True ) /* Inscribable */
     , (2369817681, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369817681,   5, -0.0555555555555556) /* ManaRate */
     , (2369817681,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369817681,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369817681,  15,       1) /* ArmorModVsBludgeon */
     , (2369817681,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369817681,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369817681,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369817681,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369817681, 165,       1) /* ArmorModVsNether */
     , (2369817681, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817681,   1, 'Viamontian Pants') /* Name */
     , (2369817681,  16, 'Viamontian Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817681,   1,   33554653) /* Setup */
     , (2369817681,   3,  536870932) /* SoundTable */
     , (2369817681,   6,   67108990) /* PaletteBase */
     , (2369817681,   8,  100682346) /* Icon */
     , (2369817681,  22,  872415275) /* PhysicsEffectTable */
     , (2369817681, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369817681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817681,   1, 2369713832) /* Owner */
     , (2369817681,   2, 2369713832) /* Container */
     , (2369817681, 8000, 2369817681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369817681,  1023,      2) 
     , (2369817681,  2161,      2) 
     , (2369817681,  2592,      2) 
     , (2369817681,  2612,      2) 
     , (2369817681,  5069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369817681, 67115713, 72, 8)
     , (2369817681, 67115722, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369817681, 0, 83887064, 83896971, 0)
     , (2369817681, 0, 83887066, 83896972, 1)
     , (2369817681, 0, 83889072, 83896973, 2)
     , (2369817681, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369817681, 0, 16778358, 0);
