INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695515, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695515,   1,          2) /* ItemType - Armor */
     , (2153695515,   4,      65536) /* ClothingPriority - Feet */
     , (2153695515,   5,        298) /* EncumbranceVal */
     , (2153695515,   9,        256) /* ValidLocations - FootWear */
     , (2153695515,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2153695515,  16,          1) /* ItemUseable - No */
     , (2153695515,  18,          1) /* UiEffects - Magical */
     , (2153695515,  19,       8044) /* Value */
     , (2153695515,  28,        398) /* ArmorLevel */
     , (2153695515,  65,        101) /* Placement - Resting */
     , (2153695515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695515, 105,          6) /* ItemWorkmanship */
     , (2153695515, 106,        194) /* ItemSpellcraft */
     , (2153695515, 107,        934) /* ItemCurMana */
     , (2153695515, 108,        934) /* ItemMaxMana */
     , (2153695515, 109,        175) /* ItemDifficulty */
     , (2153695515, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695515, 115,          0) /* ItemSkillLevelLimit */
     , (2153695515, 131,         62) /* MaterialType - Pyreal */
     , (2153695515, 171,         10) /* NumTimesTinkered */
     , (2153695515, 172,          3) /* AppraisalLongDescDecoration */
     , (2153695515, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695515,   1, False) /* Stuck */
     , (2153695515,  11, True ) /* IgnoreCollisions */
     , (2153695515,  13, True ) /* Ethereal */
     , (2153695515,  14, True ) /* GravityStatus */
     , (2153695515,  19, True ) /* Attackable */
     , (2153695515,  22, True ) /* Inscribable */
     , (2153695515,  91, True ) /* Retained */
     , (2153695515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695515,   5, -0.0416666679084301) /* ManaRate */
     , (2153695515,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153695515,  14,       1) /* ArmorModVsPierce */
     , (2153695515,  15,       1) /* ArmorModVsBludgeon */
     , (2153695515,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153695515,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153695515,  18, 1.3331587314605713) /* ArmorModVsAcid */
     , (2153695515,  19, 1.2301515340805054) /* ArmorModVsElectric */
     , (2153695515, 165,       1) /* ArmorModVsNether */
     , (2153695515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695515,   1, 'Sollerets') /* Name */
     , (2153695515,  16, 'Sollerets') /* LongDesc */
     , (2153695515,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695515,   1,   33554654) /* Setup */
     , (2153695515,   3,  536870932) /* SoundTable */
     , (2153695515,   6,   67108990) /* PaletteBase */
     , (2153695515,   8,  100669243) /* Icon */
     , (2153695515,  22,  872415275) /* PhysicsEffectTable */
     , (2153695515, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153695515, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153695515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695515,   3, 1343222144) /* Wielder */
     , (2153695515, 8000, 2153695515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695515,  1485,      2) 
     , (2153695515,  2568,      2) 
     , (2153695515,  2570,      2) 
     , (2153695515,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695515, 67113248, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695515, 0, 83889344, 83887054, 0)
     , (2153695515, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695515, 0, 16778416, 0);
