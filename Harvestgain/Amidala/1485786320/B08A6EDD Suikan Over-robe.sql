INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961862365, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961862365,   1,          2) /* ItemType - Armor */
     , (2961862365,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2961862365,   5,        458) /* EncumbranceVal */
     , (2961862365,   9,        512) /* ValidLocations - ChestArmor */
     , (2961862365,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2961862365,  16,          1) /* ItemUseable - No */
     , (2961862365,  18,          1) /* UiEffects - Magical */
     , (2961862365,  19,      16894) /* Value */
     , (2961862365,  28,        238) /* ArmorLevel */
     , (2961862365,  65,        101) /* Placement - Resting */
     , (2961862365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961862365, 105,          7) /* ItemWorkmanship */
     , (2961862365, 106,        181) /* ItemSpellcraft */
     , (2961862365, 107,        625) /* ItemCurMana */
     , (2961862365, 108,        667) /* ItemMaxMana */
     , (2961862365, 109,        181) /* ItemDifficulty */
     , (2961862365, 110,          0) /* ItemAllegianceRankLimit */
     , (2961862365, 115,          0) /* ItemSkillLevelLimit */
     , (2961862365, 131,         52) /* MaterialType - Leather */
     , (2961862365, 172,          5) /* AppraisalLongDescDecoration */
     , (2961862365, 177,          1) /* GemCount */
     , (2961862365, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961862365,   1, False) /* Stuck */
     , (2961862365,  11, True ) /* IgnoreCollisions */
     , (2961862365,  13, True ) /* Ethereal */
     , (2961862365,  14, True ) /* GravityStatus */
     , (2961862365,  19, True ) /* Attackable */
     , (2961862365,  22, True ) /* Inscribable */
     , (2961862365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961862365,   5, -0.0416666679084301) /* ManaRate */
     , (2961862365,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2961862365,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2961862365,  15,       1) /* ArmorModVsBludgeon */
     , (2961862365,  16,     0.5) /* ArmorModVsCold */
     , (2961862365,  17,     0.5) /* ArmorModVsFire */
     , (2961862365,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2961862365,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2961862365, 165,       1) /* ArmorModVsNether */
     , (2961862365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961862365,   1, 'Suikan Over-robe') /* Name */
     , (2961862365,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961862365,   1,   33554854) /* Setup */
     , (2961862365,   3,  536870932) /* SoundTable */
     , (2961862365,   6,   67108990) /* PaletteBase */
     , (2961862365,   8,  100670375) /* Icon */
     , (2961862365,  22,  872415275) /* PhysicsEffectTable */
     , (2961862365, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2961862365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961862365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961862365,   3, 1342975195) /* Wielder */
     , (2961862365, 8000, 2961862365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2961862365,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2961862365, 67110015, 174, 12)
     , (2961862365, 67110325, 186, 12)
     , (2961862365, 67110385, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2961862365, 0, 83887061, 83898645, 0)
     , (2961862365, 0, 83887060, 83898646, 1)
     , (2961862365, 0, 83889072, 83898647, 2)
     , (2961862365, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2961862365, 0, 16778367, 0);
