INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211207, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211207,   1,          2) /* ItemType - Armor */
     , (2149211207,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149211207,   5,        445) /* EncumbranceVal */
     , (2149211207,   9,        512) /* ValidLocations - ChestArmor */
     , (2149211207,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149211207,  16,          1) /* ItemUseable - No */
     , (2149211207,  18,          1) /* UiEffects - Magical */
     , (2149211207,  19,      22231) /* Value */
     , (2149211207,  28,        241) /* ArmorLevel */
     , (2149211207,  65,        101) /* Placement - Resting */
     , (2149211207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211207, 105,          5) /* ItemWorkmanship */
     , (2149211207, 106,        198) /* ItemSpellcraft */
     , (2149211207, 107,         55) /* ItemCurMana */
     , (2149211207, 108,        939) /* ItemMaxMana */
     , (2149211207, 109,        122) /* ItemDifficulty */
     , (2149211207, 110,          0) /* ItemAllegianceRankLimit */
     , (2149211207, 115,        152) /* ItemSkillLevelLimit */
     , (2149211207, 131,         52) /* MaterialType - Leather */
     , (2149211207, 172,          5) /* AppraisalLongDescDecoration */
     , (2149211207, 176,          7) /* AppraisalItemSkill */
     , (2149211207, 177,          1) /* GemCount */
     , (2149211207, 178,         11) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211207,   1, False) /* Stuck */
     , (2149211207,  11, True ) /* IgnoreCollisions */
     , (2149211207,  13, True ) /* Ethereal */
     , (2149211207,  14, True ) /* GravityStatus */
     , (2149211207,  19, True ) /* Attackable */
     , (2149211207,  22, True ) /* Inscribable */
     , (2149211207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211207,   5, -0.0416666679084301) /* ManaRate */
     , (2149211207,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149211207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149211207,  15,       1) /* ArmorModVsBludgeon */
     , (2149211207,  16,     0.5) /* ArmorModVsCold */
     , (2149211207,  17,     0.5) /* ArmorModVsFire */
     , (2149211207,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149211207,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149211207, 165,       1) /* ArmorModVsNether */
     , (2149211207, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211207,   1, 'Suikan Over-robe') /* Name */
     , (2149211207,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211207,   1,   33554854) /* Setup */
     , (2149211207,   3,  536870932) /* SoundTable */
     , (2149211207,   6,   67108990) /* PaletteBase */
     , (2149211207,   8,  100670377) /* Icon */
     , (2149211207,  22,  872415275) /* PhysicsEffectTable */
     , (2149211207, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149211207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211207,   3, 1343086567) /* Wielder */
     , (2149211207, 8000, 2149211207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211207,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211207, 67110344, 186, 12)
     , (2149211207, 67110350, 216, 24)
     , (2149211207, 67110543, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211207, 0, 83887061, 83898645, 0)
     , (2149211207, 0, 83887060, 83898646, 1)
     , (2149211207, 0, 83889072, 83898647, 2)
     , (2149211207, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211207, 0, 16778367, 0);
