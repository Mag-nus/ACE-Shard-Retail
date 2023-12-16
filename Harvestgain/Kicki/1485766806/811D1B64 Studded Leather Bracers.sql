INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168420, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168420,   1,          2) /* ItemType - Armor */
     , (2166168420,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166168420,   5,        330) /* EncumbranceVal */
     , (2166168420,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166168420,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2166168420,  16,          1) /* ItemUseable - No */
     , (2166168420,  18,          1) /* UiEffects - Magical */
     , (2166168420,  19,       4482) /* Value */
     , (2166168420,  28,        213) /* ArmorLevel */
     , (2166168420,  65,        101) /* Placement - Resting */
     , (2166168420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168420, 105,          2) /* ItemWorkmanship */
     , (2166168420, 106,        217) /* ItemSpellcraft */
     , (2166168420, 107,        279) /* ItemCurMana */
     , (2166168420, 108,        334) /* ItemMaxMana */
     , (2166168420, 109,         98) /* ItemDifficulty */
     , (2166168420, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168420, 115,        237) /* ItemSkillLevelLimit */
     , (2166168420, 131,         52) /* MaterialType - Leather */
     , (2166168420, 172,          1) /* AppraisalLongDescDecoration */
     , (2166168420, 176,          6) /* AppraisalItemSkill */
     , (2166168420, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168420,   1, False) /* Stuck */
     , (2166168420,  11, True ) /* IgnoreCollisions */
     , (2166168420,  13, True ) /* Ethereal */
     , (2166168420,  14, True ) /* GravityStatus */
     , (2166168420,  19, True ) /* Attackable */
     , (2166168420,  22, True ) /* Inscribable */
     , (2166168420, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168420,   5, -0.0416666679084301) /* ManaRate */
     , (2166168420,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166168420,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166168420,  15,       1) /* ArmorModVsBludgeon */
     , (2166168420,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166168420,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166168420,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166168420,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166168420, 165,       1) /* ArmorModVsNether */
     , (2166168420, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168420,   1, 'Studded Leather Bracers') /* Name */
     , (2166168420,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2166168420,  16, 'Studded Leather Bracers') /* LongDesc */
     , (2166168420,  52, 'Core Bracer Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168420,   1,   33554641) /* Setup */
     , (2166168420,   3,  536870932) /* SoundTable */
     , (2166168420,   6,   67108990) /* PaletteBase */
     , (2166168420,   8,  100669281) /* Icon */
     , (2166168420,  22,  872415275) /* PhysicsEffectTable */
     , (2166168420,  50,  100691312) /* IconOverlay */
     , (2166168420, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166168420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168420,   3, 1343231662) /* Wielder */
     , (2166168420, 8000, 2166168420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168420,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168420, 67110019, 96, 12)
     , (2166168420, 67110337, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168420, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168420, 0, 16778411, 0);
