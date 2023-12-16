INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711646, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711646,   1,          2) /* ItemType - Armor */
     , (2967711646,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2967711646,   5,       2400) /* EncumbranceVal */
     , (2967711646,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2967711646,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2967711646,  16,          1) /* ItemUseable - No */
     , (2967711646,  18,          1) /* UiEffects - Magical */
     , (2967711646,  19,      12484) /* Value */
     , (2967711646,  28,        230) /* ArmorLevel */
     , (2967711646,  65,        101) /* Placement - Resting */
     , (2967711646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711646, 105,          5) /* ItemWorkmanship */
     , (2967711646, 106,        182) /* ItemSpellcraft */
     , (2967711646, 107,        939) /* ItemCurMana */
     , (2967711646, 108,        939) /* ItemMaxMana */
     , (2967711646, 109,         90) /* ItemDifficulty */
     , (2967711646, 110,          0) /* ItemAllegianceRankLimit */
     , (2967711646, 115,        202) /* ItemSkillLevelLimit */
     , (2967711646, 131,         64) /* MaterialType - Steel */
     , (2967711646, 172,          1) /* AppraisalLongDescDecoration */
     , (2967711646, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711646,   1, False) /* Stuck */
     , (2967711646,  11, True ) /* IgnoreCollisions */
     , (2967711646,  13, True ) /* Ethereal */
     , (2967711646,  14, True ) /* GravityStatus */
     , (2967711646,  19, True ) /* Attackable */
     , (2967711646,  22, True ) /* Inscribable */
     , (2967711646, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711646,   5, -0.0416666679084301) /* ManaRate */
     , (2967711646,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967711646,  14,       1) /* ArmorModVsPierce */
     , (2967711646,  15,       1) /* ArmorModVsBludgeon */
     , (2967711646,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967711646,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967711646,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2967711646,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967711646, 165,       1) /* ArmorModVsNether */
     , (2967711646, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711646,   1, 'Celdon Leggings') /* Name */
     , (2967711646,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711646,   1,   33554856) /* Setup */
     , (2967711646,   3,  536870932) /* SoundTable */
     , (2967711646,   6,   67108990) /* PaletteBase */
     , (2967711646,   8,  100670421) /* Icon */
     , (2967711646,  22,  872415275) /* PhysicsEffectTable */
     , (2967711646, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2967711646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711646,   3, 1343306453) /* Wielder */
     , (2967711646, 8000, 2967711646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967711646,  1485,      2) 
     , (2967711646,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711646, 67110010, 136, 16)
     , (2967711646, 67110548, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711646, 0, 83887064, 83886494, 0)
     , (2967711646, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711646, 0, 16778829, 0);
