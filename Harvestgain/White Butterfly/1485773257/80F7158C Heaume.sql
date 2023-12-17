INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163676556, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163676556,   1,          2) /* ItemType - Armor */
     , (2163676556,   4,      16384) /* ClothingPriority - Head */
     , (2163676556,   5,        442) /* EncumbranceVal */
     , (2163676556,   9,          1) /* ValidLocations - HeadWear */
     , (2163676556,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2163676556,  16,          1) /* ItemUseable - No */
     , (2163676556,  18,          1) /* UiEffects - Magical */
     , (2163676556,  19,       9003) /* Value */
     , (2163676556,  28,        279) /* ArmorLevel */
     , (2163676556,  65,        101) /* Placement - Resting */
     , (2163676556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163676556, 105,          6) /* ItemWorkmanship */
     , (2163676556, 106,        200) /* ItemSpellcraft */
     , (2163676556, 107,        524) /* ItemCurMana */
     , (2163676556, 108,        700) /* ItemMaxMana */
     , (2163676556, 109,         98) /* ItemDifficulty */
     , (2163676556, 110,          0) /* ItemAllegianceRankLimit */
     , (2163676556, 115,        220) /* ItemSkillLevelLimit */
     , (2163676556, 131,         60) /* MaterialType - Gold */
     , (2163676556, 151,          2) /* HookType - Wall */
     , (2163676556, 171,          2) /* NumTimesTinkered */
     , (2163676556, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163676556,   1, False) /* Stuck */
     , (2163676556,  11, True ) /* IgnoreCollisions */
     , (2163676556,  13, True ) /* Ethereal */
     , (2163676556,  14, True ) /* GravityStatus */
     , (2163676556,  19, True ) /* Attackable */
     , (2163676556,  22, True ) /* Inscribable */
     , (2163676556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163676556,   5, -0.0416666679084301) /* ManaRate */
     , (2163676556,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2163676556,  14,       1) /* ArmorModVsPierce */
     , (2163676556,  15,       1) /* ArmorModVsBludgeon */
     , (2163676556,  16, 0.798222541809082) /* ArmorModVsCold */
     , (2163676556,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2163676556,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2163676556,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2163676556, 165,       1) /* ArmorModVsNether */
     , (2163676556, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163676556,   1, 'Heaume') /* Name */
     , (2163676556,   7, 'I like this thing thank you very much
') /* Inscription */
     , (2163676556,   8, 'Gnash') /* ScribeName */
     , (2163676556,  16, 'Nearly flawless Gold Heaume , set with 1 Opal') /* LongDesc */
     , (2163676556,  39, 'Lorca Fletching Inc') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163676556,   1,   33556883) /* Setup */
     , (2163676556,   3,  536870932) /* SoundTable */
     , (2163676556,   6,   67108990) /* PaletteBase */
     , (2163676556,   8,  100671203) /* Icon */
     , (2163676556,  22,  872415275) /* PhysicsEffectTable */
     , (2163676556, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2163676556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163676556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163676556,   3, 1343064298) /* Wielder */
     , (2163676556, 8000, 2163676556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163676556,  1484,      2) 
     , (2163676556,  1515,      2) 
     , (2163676556,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163676556, 67113249, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163676556, 0, 16785361, 0);
