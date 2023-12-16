INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928264516, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928264516,   1,          2) /* ItemType - Armor */
     , (2928264516,   4,      32768) /* ClothingPriority - Hands */
     , (2928264516,   5,        235) /* EncumbranceVal */
     , (2928264516,   9,         32) /* ValidLocations - HandWear */
     , (2928264516,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2928264516,  16,          1) /* ItemUseable - No */
     , (2928264516,  18,          1) /* UiEffects - Magical */
     , (2928264516,  19,       5911) /* Value */
     , (2928264516,  28,        209) /* ArmorLevel */
     , (2928264516,  65,        101) /* Placement - Resting */
     , (2928264516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928264516, 105,          3) /* ItemWorkmanship */
     , (2928264516, 106,        105) /* ItemSpellcraft */
     , (2928264516, 107,          0) /* ItemCurMana */
     , (2928264516, 108,        221) /* ItemMaxMana */
     , (2928264516, 109,         42) /* ItemDifficulty */
     , (2928264516, 110,          0) /* ItemAllegianceRankLimit */
     , (2928264516, 115,        125) /* ItemSkillLevelLimit */
     , (2928264516, 131,         52) /* MaterialType - Leather */
     , (2928264516, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2928264516, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928264516,   1, False) /* Stuck */
     , (2928264516,  11, True ) /* IgnoreCollisions */
     , (2928264516,  13, True ) /* Ethereal */
     , (2928264516,  14, True ) /* GravityStatus */
     , (2928264516,  19, True ) /* Attackable */
     , (2928264516,  22, True ) /* Inscribable */
     , (2928264516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928264516,   5, -0.02500000037252903) /* ManaRate */
     , (2928264516,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2928264516,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2928264516,  15,       1) /* ArmorModVsBludgeon */
     , (2928264516,  16,     0.5) /* ArmorModVsCold */
     , (2928264516,  17,     0.5) /* ArmorModVsFire */
     , (2928264516,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2928264516,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2928264516, 165,       1) /* ArmorModVsNether */
     , (2928264516, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928264516,   1, 'Leather Gauntlets') /* Name */
     , (2928264516,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928264516,   1,   33554648) /* Setup */
     , (2928264516,   3,  536870932) /* SoundTable */
     , (2928264516,   6,   67108990) /* PaletteBase */
     , (2928264516,   8,  100675219) /* Icon */
     , (2928264516,  22,  872415275) /* PhysicsEffectTable */
     , (2928264516, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2928264516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928264516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928264516,   3, 1343206897) /* Wielder */
     , (2928264516, 8000, 2928264516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928264516,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928264516, 67114616, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928264516, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928264516, 0, 16778374, 0);
