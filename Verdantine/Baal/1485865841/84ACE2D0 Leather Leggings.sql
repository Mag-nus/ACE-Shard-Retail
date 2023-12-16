INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922768, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922768,   1,          2) /* ItemType - Armor */
     , (2225922768,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2225922768,   5,        646) /* EncumbranceVal */
     , (2225922768,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2225922768,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2225922768,  16,          1) /* ItemUseable - No */
     , (2225922768,  18,          1) /* UiEffects - Magical */
     , (2225922768,  19,      20555) /* Value */
     , (2225922768,  28,        245) /* ArmorLevel */
     , (2225922768,  65,        101) /* Placement - Resting */
     , (2225922768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922768, 105,          6) /* ItemWorkmanship */
     , (2225922768, 106,        288) /* ItemSpellcraft */
     , (2225922768, 107,       1416) /* ItemCurMana */
     , (2225922768, 108,       1416) /* ItemMaxMana */
     , (2225922768, 109,        231) /* ItemDifficulty */
     , (2225922768, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922768, 115,          0) /* ItemSkillLevelLimit */
     , (2225922768, 131,         54) /* MaterialType - GromnieHide */
     , (2225922768, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922768,   1, False) /* Stuck */
     , (2225922768,  11, True ) /* IgnoreCollisions */
     , (2225922768,  13, True ) /* Ethereal */
     , (2225922768,  14, True ) /* GravityStatus */
     , (2225922768,  19, True ) /* Attackable */
     , (2225922768,  22, True ) /* Inscribable */
     , (2225922768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922768,   5, -0.05555555555555555) /* ManaRate */
     , (2225922768,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2225922768,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2225922768,  15,       1) /* ArmorModVsBludgeon */
     , (2225922768,  16,     0.5) /* ArmorModVsCold */
     , (2225922768,  17, 1.2517591714859009) /* ArmorModVsFire */
     , (2225922768,  18, 0.923051655292511) /* ArmorModVsAcid */
     , (2225922768,  19, 1.0963959693908691) /* ArmorModVsElectric */
     , (2225922768, 165,       1) /* ArmorModVsNether */
     , (2225922768, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922768,   1, 'Leather Leggings') /* Name */
     , (2225922768,  16, 'Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922768,   1,   33554856) /* Setup */
     , (2225922768,   3,  536870932) /* SoundTable */
     , (2225922768,   6,   67108990) /* PaletteBase */
     , (2225922768,   8,  100675303) /* Icon */
     , (2225922768,  22,  872415275) /* PhysicsEffectTable */
     , (2225922768, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2225922768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922768,   3, 1342181083) /* Wielder */
     , (2225922768, 8000, 2225922768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922768,  1486,      2) 
     , (2225922768,  1528,      2) 
     , (2225922768,  2087,      2) 
     , (2225922768,  2539,      2) 
     , (2225922768,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922768, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922768, 0, 83887064, 83894839, 0)
     , (2225922768, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922768, 0, 16778829, 0);
