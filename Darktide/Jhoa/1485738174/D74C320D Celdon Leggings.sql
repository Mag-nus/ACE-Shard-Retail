INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094989, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094989,   1,          2) /* ItemType - Armor */
     , (3612094989,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3612094989,   5,       1499) /* EncumbranceVal */
     , (3612094989,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3612094989,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3612094989,  16,          1) /* ItemUseable - No */
     , (3612094989,  18,          1) /* UiEffects - Magical */
     , (3612094989,  19,      19575) /* Value */
     , (3612094989,  28,        223) /* ArmorLevel */
     , (3612094989,  65,        101) /* Placement - Resting */
     , (3612094989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094989, 105,          7) /* ItemWorkmanship */
     , (3612094989, 106,        160) /* ItemSpellcraft */
     , (3612094989, 107,        867) /* ItemCurMana */
     , (3612094989, 108,        867) /* ItemMaxMana */
     , (3612094989, 109,        120) /* ItemDifficulty */
     , (3612094989, 110,          0) /* ItemAllegianceRankLimit */
     , (3612094989, 115,          0) /* ItemSkillLevelLimit */
     , (3612094989, 131,         64) /* MaterialType - Steel */
     , (3612094989, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3612094989, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094989,   1, False) /* Stuck */
     , (3612094989,  11, True ) /* IgnoreCollisions */
     , (3612094989,  13, True ) /* Ethereal */
     , (3612094989,  14, True ) /* GravityStatus */
     , (3612094989,  19, True ) /* Attackable */
     , (3612094989,  22, True ) /* Inscribable */
     , (3612094989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094989,   5, -0.03333333333333333) /* ManaRate */
     , (3612094989,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3612094989,  14,       1) /* ArmorModVsPierce */
     , (3612094989,  15,       1) /* ArmorModVsBludgeon */
     , (3612094989,  16, 0.9806079864501953) /* ArmorModVsCold */
     , (3612094989,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3612094989,  18, 1.2754714488983154) /* ArmorModVsAcid */
     , (3612094989,  19, 0.8316382765769958) /* ArmorModVsElectric */
     , (3612094989, 165,       1) /* ArmorModVsNether */
     , (3612094989, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094989,   1, 'Celdon Leggings') /* Name */
     , (3612094989,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094989,   1,   33554856) /* Setup */
     , (3612094989,   3,  536870932) /* SoundTable */
     , (3612094989,   6,   67108990) /* PaletteBase */
     , (3612094989,   8,  100670422) /* Icon */
     , (3612094989,  22,  872415275) /* PhysicsEffectTable */
     , (3612094989, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3612094989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094989,   3, 1343415658) /* Wielder */
     , (3612094989, 8000, 3612094989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3612094989,  1484,      2) 
     , (3612094989,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094989, 67110551, 136, 16, 0)
     , (3612094989, 67110539, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094989, 0, 83887064, 83886494, 0)
     , (3612094989, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094989, 0, 16778829, 0);
