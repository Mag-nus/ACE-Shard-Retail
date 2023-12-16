INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168422, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168422,   1,          2) /* ItemType - Armor */
     , (2166168422,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166168422,   5,        323) /* EncumbranceVal */
     , (2166168422,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166168422,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2166168422,  16,          1) /* ItemUseable - No */
     , (2166168422,  18,          1) /* UiEffects - Magical */
     , (2166168422,  19,       5180) /* Value */
     , (2166168422,  28,        195) /* ArmorLevel */
     , (2166168422,  65,        101) /* Placement - Resting */
     , (2166168422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168422, 105,          6) /* ItemWorkmanship */
     , (2166168422, 106,        101) /* ItemSpellcraft */
     , (2166168422, 107,          0) /* ItemCurMana */
     , (2166168422, 108,        607) /* ItemMaxMana */
     , (2166168422, 109,         59) /* ItemDifficulty */
     , (2166168422, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168422, 115,         84) /* ItemSkillLevelLimit */
     , (2166168422, 131,         52) /* MaterialType - Leather */
     , (2166168422, 172,          1) /* AppraisalLongDescDecoration */
     , (2166168422, 176,          7) /* AppraisalItemSkill */
     , (2166168422, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168422,   1, False) /* Stuck */
     , (2166168422,  11, True ) /* IgnoreCollisions */
     , (2166168422,  13, True ) /* Ethereal */
     , (2166168422,  14, True ) /* GravityStatus */
     , (2166168422,  19, True ) /* Attackable */
     , (2166168422,  22, True ) /* Inscribable */
     , (2166168422, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168422,   5, -0.02500000037252903) /* ManaRate */
     , (2166168422,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166168422,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166168422,  15,       1) /* ArmorModVsBludgeon */
     , (2166168422,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166168422,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166168422,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166168422,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166168422, 165,       1) /* ArmorModVsNether */
     , (2166168422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168422,   1, 'Studded Leather Girth') /* Name */
     , (2166168422,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2166168422,  16, 'Studded Leather Girth') /* LongDesc */
     , (2166168422,  52, 'Core Girth Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168422,   1,   33554647) /* Setup */
     , (2166168422,   3,  536870932) /* SoundTable */
     , (2166168422,   6,   67108990) /* PaletteBase */
     , (2166168422,   8,  100669346) /* Icon */
     , (2166168422,  22,  872415275) /* PhysicsEffectTable */
     , (2166168422,  50,  100691312) /* IconOverlay */
     , (2166168422, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166168422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168422,   3, 1343231662) /* Wielder */
     , (2166168422, 8000, 2166168422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168422,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168422, 67110019, 80, 12)
     , (2166168422, 67110019, 92, 4)
     , (2166168422, 67110371, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168422, 0, 83889072, 83886810, 0)
     , (2166168422, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168422, 0, 16778376, 0);
