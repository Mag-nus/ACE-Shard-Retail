INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163532193, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163532193,   1,          2) /* ItemType - Armor */
     , (2163532193,   4,      32768) /* ClothingPriority - Hands */
     , (2163532193,   5,        256) /* EncumbranceVal */
     , (2163532193,   9,         32) /* ValidLocations - HandWear */
     , (2163532193,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2163532193,  16,          1) /* ItemUseable - No */
     , (2163532193,  18,          1) /* UiEffects - Magical */
     , (2163532193,  19,      10003) /* Value */
     , (2163532193,  28,        284) /* ArmorLevel */
     , (2163532193,  65,        101) /* Placement - Resting */
     , (2163532193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163532193, 105,          8) /* ItemWorkmanship */
     , (2163532193, 106,        288) /* ItemSpellcraft */
     , (2163532193, 107,       1369) /* ItemCurMana */
     , (2163532193, 108,       1369) /* ItemMaxMana */
     , (2163532193, 109,        228) /* ItemDifficulty */
     , (2163532193, 110,          0) /* ItemAllegianceRankLimit */
     , (2163532193, 115,          0) /* ItemSkillLevelLimit */
     , (2163532193, 131,         57) /* MaterialType - Brass */
     , (2163532193, 171,          6) /* NumTimesTinkered */
     , (2163532193, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2163532193, 177,          2) /* GemCount */
     , (2163532193, 178,         20) /* GemType */
     , (2163532193, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163532193,   1, False) /* Stuck */
     , (2163532193,  11, True ) /* IgnoreCollisions */
     , (2163532193,  13, True ) /* Ethereal */
     , (2163532193,  14, True ) /* GravityStatus */
     , (2163532193,  19, True ) /* Attackable */
     , (2163532193,  22, True ) /* Inscribable */
     , (2163532193, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163532193,   5, -0.0555555559694767) /* ManaRate */
     , (2163532193,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2163532193,  14,       1) /* ArmorModVsPierce */
     , (2163532193,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2163532193,  16, 1.4359911680221558) /* ArmorModVsCold */
     , (2163532193,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2163532193,  18, 1.085671067237854) /* ArmorModVsAcid */
     , (2163532193,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2163532193, 165,       1) /* ArmorModVsNether */
     , (2163532193, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163532193,   1, 'Chainmail Gauntlets') /* Name */
     , (2163532193,  16, 'Chainmail Gauntlets of Axe Mastery') /* LongDesc */
     , (2163532193,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163532193,   1,   33554648) /* Setup */
     , (2163532193,   3,  536870932) /* SoundTable */
     , (2163532193,   6,   67108990) /* PaletteBase */
     , (2163532193,   8,  100667339) /* Icon */
     , (2163532193,  22,  872415275) /* PhysicsEffectTable */
     , (2163532193, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163532193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163532193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163532193,   3, 1343073368) /* Wielder */
     , (2163532193, 8000, 2163532193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163532193,  1486,      2) 
     , (2163532193,  2092,      2) 
     , (2163532193,  2094,      2) 
     , (2163532193,  2110,      2) 
     , (2163532193,  2203,      2) 
     , (2163532193,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163532193, 67113082, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163532193, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163532193, 0, 16778374, 0);
