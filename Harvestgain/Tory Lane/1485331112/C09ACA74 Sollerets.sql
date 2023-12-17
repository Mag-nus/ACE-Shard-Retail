INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369844, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369844,   1,          2) /* ItemType - Armor */
     , (3231369844,   4,      65536) /* ClothingPriority - Feet */
     , (3231369844,   5,        283) /* EncumbranceVal */
     , (3231369844,   9,        256) /* ValidLocations - FootWear */
     , (3231369844,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3231369844,  16,          1) /* ItemUseable - No */
     , (3231369844,  18,          1) /* UiEffects - Magical */
     , (3231369844,  19,      15394) /* Value */
     , (3231369844,  28,        284) /* ArmorLevel */
     , (3231369844,  65,        101) /* Placement - Resting */
     , (3231369844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369844, 105,          6) /* ItemWorkmanship */
     , (3231369844, 106,        327) /* ItemSpellcraft */
     , (3231369844, 107,       1634) /* ItemCurMana */
     , (3231369844, 108,       1634) /* ItemMaxMana */
     , (3231369844, 109,        261) /* ItemDifficulty */
     , (3231369844, 110,          0) /* ItemAllegianceRankLimit */
     , (3231369844, 115,          0) /* ItemSkillLevelLimit */
     , (3231369844, 131,         60) /* MaterialType - Gold */
     , (3231369844, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231369844, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369844,   1, False) /* Stuck */
     , (3231369844,  11, True ) /* IgnoreCollisions */
     , (3231369844,  13, True ) /* Ethereal */
     , (3231369844,  14, True ) /* GravityStatus */
     , (3231369844,  19, True ) /* Attackable */
     , (3231369844,  22, True ) /* Inscribable */
     , (3231369844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369844,   5, -0.05555555555555555) /* ManaRate */
     , (3231369844,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3231369844,  14,       1) /* ArmorModVsPierce */
     , (3231369844,  15,       1) /* ArmorModVsBludgeon */
     , (3231369844,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3231369844,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3231369844,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3231369844,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3231369844, 165,       1) /* ArmorModVsNether */
     , (3231369844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369844,   1, 'Sollerets') /* Name */
     , (3231369844,  16, 'Sollerets of Unarmed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369844,   1,   33554654) /* Setup */
     , (3231369844,   3,  536870932) /* SoundTable */
     , (3231369844,   6,   67108990) /* PaletteBase */
     , (3231369844,   8,  100667309) /* Icon */
     , (3231369844,  22,  872415275) /* PhysicsEffectTable */
     , (3231369844, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231369844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369844,   3, 1343104435) /* Wielder */
     , (3231369844, 8000, 3231369844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369844,  2108,      2) 
     , (3231369844,  2316,      2) 
     , (3231369844,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369844, 67110026, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369844, 0, 83889344, 83887054, 0)
     , (3231369844, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369844, 0, 16778416, 0);
