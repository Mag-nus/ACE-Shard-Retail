INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288227, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288227,   1,          2) /* ItemType - Armor */
     , (3628288227,   4,      32768) /* ClothingPriority - Hands */
     , (3628288227,   5,        270) /* EncumbranceVal */
     , (3628288227,   9,         32) /* ValidLocations - HandWear */
     , (3628288227,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3628288227,  16,          1) /* ItemUseable - No */
     , (3628288227,  18,          1) /* UiEffects - Magical */
     , (3628288227,  19,       1222) /* Value */
     , (3628288227,  28,         50) /* ArmorLevel */
     , (3628288227,  65,        101) /* Placement - Resting */
     , (3628288227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288227, 105,          3) /* ItemWorkmanship */
     , (3628288227, 106,         54) /* ItemSpellcraft */
     , (3628288227, 107,        367) /* ItemCurMana */
     , (3628288227, 108,        367) /* ItemMaxMana */
     , (3628288227, 109,         15) /* ItemDifficulty */
     , (3628288227, 110,          0) /* ItemAllegianceRankLimit */
     , (3628288227, 115,         51) /* ItemSkillLevelLimit */
     , (3628288227, 131,         52) /* MaterialType - Leather */
     , (3628288227, 172,          1) /* AppraisalLongDescDecoration */
     , (3628288227, 176,          7) /* AppraisalItemSkill */
     , (3628288227, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288227,   1, False) /* Stuck */
     , (3628288227,  11, True ) /* IgnoreCollisions */
     , (3628288227,  13, True ) /* Ethereal */
     , (3628288227,  14, True ) /* GravityStatus */
     , (3628288227,  19, True ) /* Attackable */
     , (3628288227,  22, True ) /* Inscribable */
     , (3628288227, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288227,   5, -0.016666666666666666) /* ManaRate */
     , (3628288227,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3628288227,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628288227,  15,       1) /* ArmorModVsBludgeon */
     , (3628288227,  16,     0.5) /* ArmorModVsCold */
     , (3628288227,  17,     0.5) /* ArmorModVsFire */
     , (3628288227,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3628288227,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3628288227, 165,       1) /* ArmorModVsNether */
     , (3628288227, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288227,   1, 'Gauntlets') /* Name */
     , (3628288227,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288227,   1,   33554648) /* Setup */
     , (3628288227,   3,  536870932) /* SoundTable */
     , (3628288227,   6,   67108990) /* PaletteBase */
     , (3628288227,   8,  100675212) /* Icon */
     , (3628288227,  22,  872415275) /* PhysicsEffectTable */
     , (3628288227, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628288227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288227,   3, 1343743514) /* Wielder */
     , (3628288227, 8000, 3628288227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628288227,  1482,      2) 
     , (3628288227,  1548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288227, 67114618, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288227, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288227, 0, 16778374, 0);
