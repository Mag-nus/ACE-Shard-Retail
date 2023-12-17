INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153408803, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153408803,   1,          4) /* ItemType - Clothing */
     , (2153408803,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153408803,   5,        135) /* EncumbranceVal */
     , (2153408803,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153408803,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153408803,  16,          1) /* ItemUseable - No */
     , (2153408803,  18,          1) /* UiEffects - Magical */
     , (2153408803,  19,       6466) /* Value */
     , (2153408803,  28,          0) /* ArmorLevel */
     , (2153408803,  65,        101) /* Placement - Resting */
     , (2153408803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153408803, 105,          6) /* ItemWorkmanship */
     , (2153408803, 106,        324) /* ItemSpellcraft */
     , (2153408803, 107,       1266) /* ItemCurMana */
     , (2153408803, 108,       1416) /* ItemMaxMana */
     , (2153408803, 109,        288) /* ItemDifficulty */
     , (2153408803, 110,          0) /* ItemAllegianceRankLimit */
     , (2153408803, 115,          0) /* ItemSkillLevelLimit */
     , (2153408803, 131,          7) /* MaterialType - Velvet */
     , (2153408803, 158,          7) /* WieldRequirements - Level */
     , (2153408803, 159,          1) /* WieldSkillType - Axe */
     , (2153408803, 160,        180) /* WieldDifficulty */
     , (2153408803, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153408803, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153408803,   1, False) /* Stuck */
     , (2153408803,  11, True ) /* IgnoreCollisions */
     , (2153408803,  13, True ) /* Ethereal */
     , (2153408803,  14, True ) /* GravityStatus */
     , (2153408803,  19, True ) /* Attackable */
     , (2153408803,  22, True ) /* Inscribable */
     , (2153408803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153408803,   5, -0.05555555555555555) /* ManaRate */
     , (2153408803,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153408803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153408803,  15,       1) /* ArmorModVsBludgeon */
     , (2153408803,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153408803,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153408803,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153408803,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153408803, 165,       1) /* ArmorModVsNether */
     , (2153408803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153408803,   1, 'Loose Pants') /* Name */
     , (2153408803,   7, 'Legendary Coordination') /* Inscription */
     , (2153408803,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2153408803,  16, 'Loose Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153408803,   1,   33554653) /* Setup */
     , (2153408803,   3,  536870932) /* SoundTable */
     , (2153408803,   6,   67108990) /* PaletteBase */
     , (2153408803,   8,  100667381) /* Icon */
     , (2153408803,  22,  872415275) /* PhysicsEffectTable */
     , (2153408803, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153408803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153408803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153408803,   3, 1343226628) /* Wielder */
     , (2153408803, 8000, 2153408803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153408803,  2161,      2) 
     , (2153408803,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153408803, 67110382, 64, 8, 0)
     , (2153408803, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153408803, 0, 83887064, 83886241, 0)
     , (2153408803, 0, 83887066, 83887055, 1)
     , (2153408803, 0, 83889072, 83889072, 2)
     , (2153408803, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153408803, 0, 16778358, 0);
