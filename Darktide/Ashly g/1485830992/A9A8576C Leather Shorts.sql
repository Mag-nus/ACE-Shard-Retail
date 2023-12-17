INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846381932, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846381932,   1,          2) /* ItemType - Armor */
     , (2846381932,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2846381932,   5,        140) /* EncumbranceVal */
     , (2846381932,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2846381932,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2846381932,  16,          1) /* ItemUseable - No */
     , (2846381932,  18,          1) /* UiEffects - Magical */
     , (2846381932,  19,      17216) /* Value */
     , (2846381932,  28,        265) /* ArmorLevel */
     , (2846381932,  65,        101) /* Placement - Resting */
     , (2846381932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846381932, 105,          7) /* ItemWorkmanship */
     , (2846381932, 106,        370) /* ItemSpellcraft */
     , (2846381932, 107,          0) /* ItemCurMana */
     , (2846381932, 108,       1467) /* ItemMaxMana */
     , (2846381932, 109,        272) /* ItemDifficulty */
     , (2846381932, 110,          0) /* ItemAllegianceRankLimit */
     , (2846381932, 115,        273) /* ItemSkillLevelLimit */
     , (2846381932, 131,         54) /* MaterialType - GromnieHide */
     , (2846381932, 158,          7) /* WieldRequirements - Level */
     , (2846381932, 159,          1) /* WieldSkillType - Axe */
     , (2846381932, 160,        150) /* WieldDifficulty */
     , (2846381932, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2846381932, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846381932,   1, False) /* Stuck */
     , (2846381932,  11, True ) /* IgnoreCollisions */
     , (2846381932,  13, True ) /* Ethereal */
     , (2846381932,  14, True ) /* GravityStatus */
     , (2846381932,  19, True ) /* Attackable */
     , (2846381932,  22, True ) /* Inscribable */
     , (2846381932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846381932,   5, -0.06666667014360428) /* ManaRate */
     , (2846381932,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2846381932,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2846381932,  15,       1) /* ArmorModVsBludgeon */
     , (2846381932,  16,     0.5) /* ArmorModVsCold */
     , (2846381932,  17,     0.5) /* ArmorModVsFire */
     , (2846381932,  18, 0.550417959690094) /* ArmorModVsAcid */
     , (2846381932,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2846381932, 165,       1) /* ArmorModVsNether */
     , (2846381932, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846381932,   1, 'Leather Shorts') /* Name */
     , (2846381932,  16, 'Leather Shorts of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846381932,   1,   33554647) /* Setup */
     , (2846381932,   3,  536870932) /* SoundTable */
     , (2846381932,   6,   67108990) /* PaletteBase */
     , (2846381932,   8,  100675406) /* Icon */
     , (2846381932,  22,  872415275) /* PhysicsEffectTable */
     , (2846381932, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2846381932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846381932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846381932,   3, 1344151091) /* Wielder */
     , (2846381932, 8000, 2846381932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846381932,   193,      2) 
     , (2846381932,  2526,      2) 
     , (2846381932,  4227,      2) 
     , (2846381932,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2846381932, 67114613, 72, 24, 0)
     , (2846381932, 67114613, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846381932, 0, 83889072, 83894829, 0)
     , (2846381932, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846381932, 0, 16778376, 0);
