INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953961, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953961,   1,          2) /* ItemType - Armor */
     , (2596953961,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2596953961,   5,       1243) /* EncumbranceVal */
     , (2596953961,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2596953961,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2596953961,  16,          1) /* ItemUseable - No */
     , (2596953961,  18,          1) /* UiEffects - Magical */
     , (2596953961,  19,      17818) /* Value */
     , (2596953961,  28,        215) /* ArmorLevel */
     , (2596953961,  65,        101) /* Placement - Resting */
     , (2596953961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953961, 105,          5) /* ItemWorkmanship */
     , (2596953961, 106,        257) /* ItemSpellcraft */
     , (2596953961, 107,        694) /* ItemCurMana */
     , (2596953961, 108,        694) /* ItemMaxMana */
     , (2596953961, 109,        257) /* ItemDifficulty */
     , (2596953961, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953961, 115,          0) /* ItemSkillLevelLimit */
     , (2596953961, 131,         58) /* MaterialType - Bronze */
     , (2596953961, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953961,   1, False) /* Stuck */
     , (2596953961,  11, True ) /* IgnoreCollisions */
     , (2596953961,  13, True ) /* Ethereal */
     , (2596953961,  14, True ) /* GravityStatus */
     , (2596953961,  19, True ) /* Attackable */
     , (2596953961,  22, True ) /* Inscribable */
     , (2596953961, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953961,   5, -0.05000000074505806) /* ManaRate */
     , (2596953961,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2596953961,  14,       1) /* ArmorModVsPierce */
     , (2596953961,  15,       1) /* ArmorModVsBludgeon */
     , (2596953961,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2596953961,  17, 0.8311400413513184) /* ArmorModVsFire */
     , (2596953961,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2596953961,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596953961, 165,       1) /* ArmorModVsNether */
     , (2596953961, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953961,   1, 'Platemail Leggings') /* Name */
     , (2596953961,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953961,   1,   33554856) /* Setup */
     , (2596953961,   3,  536870932) /* SoundTable */
     , (2596953961,   6,   67108990) /* PaletteBase */
     , (2596953961,   8,  100669588) /* Icon */
     , (2596953961,  22,  872415275) /* PhysicsEffectTable */
     , (2596953961, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596953961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953961,   3, 1342630936) /* Wielder */
     , (2596953961, 8000, 2596953961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953961,  1484,      2) 
     , (2596953961,  1514,      2) 
     , (2596953961,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953961, 67110539, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953961, 0, 83887064, 83886800, 0)
     , (2596953961, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953961, 0, 16778829, 0);
