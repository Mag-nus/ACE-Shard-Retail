INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703731, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703731,   1,          4) /* ItemType - Clothing */
     , (2153703731,   4,      32768) /* ClothingPriority - Hands */
     , (2153703731,   5,         27) /* EncumbranceVal */
     , (2153703731,   9,         32) /* ValidLocations - HandWear */
     , (2153703731,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153703731,  16,          1) /* ItemUseable - No */
     , (2153703731,  18,          1) /* UiEffects - Magical */
     , (2153703731,  19,      14561) /* Value */
     , (2153703731,  28,        206) /* ArmorLevel */
     , (2153703731,  65,        101) /* Placement - Resting */
     , (2153703731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703731, 105,          8) /* ItemWorkmanship */
     , (2153703731, 106,        277) /* ItemSpellcraft */
     , (2153703731, 107,       1822) /* ItemCurMana */
     , (2153703731, 108,       1867) /* ItemMaxMana */
     , (2153703731, 109,        207) /* ItemDifficulty */
     , (2153703731, 110,          0) /* ItemAllegianceRankLimit */
     , (2153703731, 115,          0) /* ItemSkillLevelLimit */
     , (2153703731, 131,          5) /* MaterialType - Satin */
     , (2153703731, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153703731, 177,          2) /* GemCount */
     , (2153703731, 178,         38) /* GemType */
     , (2153703731, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703731,   1, False) /* Stuck */
     , (2153703731,  11, True ) /* IgnoreCollisions */
     , (2153703731,  13, True ) /* Ethereal */
     , (2153703731,  14, True ) /* GravityStatus */
     , (2153703731,  19, True ) /* Attackable */
     , (2153703731,  22, True ) /* Inscribable */
     , (2153703731, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703731,   5, -0.0555555559694767) /* ManaRate */
     , (2153703731,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153703731,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153703731,  15,       1) /* ArmorModVsBludgeon */
     , (2153703731,  16,     0.5) /* ArmorModVsCold */
     , (2153703731,  17,     0.5) /* ArmorModVsFire */
     , (2153703731,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153703731,  19, 1.1763250827789307) /* ArmorModVsElectric */
     , (2153703731, 165,       1) /* ArmorModVsNether */
     , (2153703731, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703731,   1, 'Gloves') /* Name */
     , (2153703731,  16, 'Gloves of Thrown Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703731,   1,   33554648) /* Setup */
     , (2153703731,   3,  536870932) /* SoundTable */
     , (2153703731,   6,   67108990) /* PaletteBase */
     , (2153703731,   8,  100669139) /* Icon */
     , (2153703731,  22,  872415275) /* PhysicsEffectTable */
     , (2153703731, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153703731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703731,   3, 1343221088) /* Wielder */
     , (2153703731, 8000, 2153703731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703731,  2108,      2) 
     , (2153703731,  2110,      2) 
     , (2153703731,  2313,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703731, 67110372, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703731, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703731, 0, 16778374, 0);
