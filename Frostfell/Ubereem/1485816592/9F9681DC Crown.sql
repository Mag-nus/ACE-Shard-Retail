INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677440988, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677440988,   1,          2) /* ItemType - Armor */
     , (2677440988,   4,      16384) /* ClothingPriority - Head */
     , (2677440988,   5,         62) /* EncumbranceVal */
     , (2677440988,   9,          1) /* ValidLocations - HeadWear */
     , (2677440988,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2677440988,  16,          1) /* ItemUseable - No */
     , (2677440988,  18,          1) /* UiEffects - Magical */
     , (2677440988,  19,      21726) /* Value */
     , (2677440988,  28,        263) /* ArmorLevel */
     , (2677440988,  65,        101) /* Placement - Resting */
     , (2677440988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677440988, 105,          7) /* ItemWorkmanship */
     , (2677440988, 106,        234) /* ItemSpellcraft */
     , (2677440988, 107,       1517) /* ItemCurMana */
     , (2677440988, 108,       1517) /* ItemMaxMana */
     , (2677440988, 109,        294) /* ItemDifficulty */
     , (2677440988, 110,          0) /* ItemAllegianceRankLimit */
     , (2677440988, 115,          0) /* ItemSkillLevelLimit */
     , (2677440988, 131,         63) /* MaterialType - Silver */
     , (2677440988, 151,          2) /* HookType - Wall */
     , (2677440988, 172,          7) /* AppraisalLongDescDecoration */
     , (2677440988, 177,          5) /* GemCount */
     , (2677440988, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677440988,   1, False) /* Stuck */
     , (2677440988,  11, True ) /* IgnoreCollisions */
     , (2677440988,  13, True ) /* Ethereal */
     , (2677440988,  14, True ) /* GravityStatus */
     , (2677440988,  19, True ) /* Attackable */
     , (2677440988,  22, True ) /* Inscribable */
     , (2677440988, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677440988,   5, -0.0555555559694767) /* ManaRate */
     , (2677440988,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677440988,  14,       1) /* ArmorModVsPierce */
     , (2677440988,  15,       1) /* ArmorModVsBludgeon */
     , (2677440988,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677440988,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677440988,  18, 0.9987046718597412) /* ArmorModVsAcid */
     , (2677440988,  19, 0.945344865322113) /* ArmorModVsElectric */
     , (2677440988, 165,       1) /* ArmorModVsNether */
     , (2677440988, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677440988,   1, 'Crown') /* Name */
     , (2677440988,  16, 'Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440988,   1,   33554685) /* Setup */
     , (2677440988,   3,  536870932) /* SoundTable */
     , (2677440988,   6,   67108990) /* PaletteBase */
     , (2677440988,   8,  100669185) /* Icon */
     , (2677440988,  22,  872415275) /* PhysicsEffectTable */
     , (2677440988, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2677440988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677440988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440988,   3, 1343319479) /* Wielder */
     , (2677440988, 8000, 2677440988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677440988,   260,      2) 
     , (2677440988,  1450,      2) 
     , (2677440988,  1485,      2) 
     , (2677440988,  1539,      2) 
     , (2677440988,  2572,      2) 
     , (2677440988,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677440988, 67110017, 240, 10)
     , (2677440988, 67110353, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677440988, 0, 83889687, 83889687, 0)
     , (2677440988, 0, 83889866, 83889866, 1)
     , (2677440988, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677440988, 0, 16778337, 0);
