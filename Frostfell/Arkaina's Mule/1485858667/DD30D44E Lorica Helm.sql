INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964814, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964814,   1,          2) /* ItemType - Armor */
     , (3710964814,   4,      16384) /* ClothingPriority - Head */
     , (3710964814,   5,        319) /* EncumbranceVal */
     , (3710964814,   9,          1) /* ValidLocations - HeadWear */
     , (3710964814,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710964814,  16,          1) /* ItemUseable - No */
     , (3710964814,  18,          1) /* UiEffects - Magical */
     , (3710964814,  19,       9553) /* Value */
     , (3710964814,  28,        390) /* ArmorLevel */
     , (3710964814,  65,        101) /* Placement - Resting */
     , (3710964814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964814, 105,          5) /* ItemWorkmanship */
     , (3710964814, 106,        275) /* ItemSpellcraft */
     , (3710964814, 107,          0) /* ItemCurMana */
     , (3710964814, 108,        911) /* ItemMaxMana */
     , (3710964814, 109,         58) /* ItemDifficulty */
     , (3710964814, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964814, 115,        295) /* ItemSkillLevelLimit */
     , (3710964814, 131,         64) /* MaterialType - Steel */
     , (3710964814, 151,          2) /* HookType - Wall */
     , (3710964814, 171,          8) /* NumTimesTinkered */
     , (3710964814, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964814, 176,          6) /* AppraisalItemSkill */
     , (3710964814, 177,          2) /* GemCount */
     , (3710964814, 178,         38) /* GemType */
     , (3710964814, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964814,   1, False) /* Stuck */
     , (3710964814,  11, True ) /* IgnoreCollisions */
     , (3710964814,  13, True ) /* Ethereal */
     , (3710964814,  14, True ) /* GravityStatus */
     , (3710964814,  19, True ) /* Attackable */
     , (3710964814,  22, True ) /* Inscribable */
     , (3710964814, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964814,   5, -0.0555555559694767) /* ManaRate */
     , (3710964814,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710964814,  14,       1) /* ArmorModVsPierce */
     , (3710964814,  15,       1) /* ArmorModVsBludgeon */
     , (3710964814,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710964814,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710964814,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710964814,  19, 0.9951582551002502) /* ArmorModVsElectric */
     , (3710964814, 165,       1) /* ArmorModVsNether */
     , (3710964814, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964814,   1, 'Lorica Helm') /* Name */
     , (3710964814,   7, 'yanshi,  11.3 37.6') /* Inscription */
     , (3710964814,   8, 'Arkaina') /* ScribeName */
     , (3710964814,  16, 'Lorica Helm of Impregnability') /* LongDesc */
     , (3710964814,  39, 'Kanios') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964814,   1,   33555248) /* Setup */
     , (3710964814,   3,  536870932) /* SoundTable */
     , (3710964814,   6,   67108990) /* PaletteBase */
     , (3710964814,   8,  100676094) /* Icon */
     , (3710964814,  22,  872415275) /* PhysicsEffectTable */
     , (3710964814, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710964814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964814,   3, 1343230668) /* Wielder */
     , (3710964814, 8000, 3710964814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964814,   261,      2) 
     , (3710964814,  2108,      2) 
     , (3710964814,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964814, 67115027, 240, 10)
     , (3710964814, 67115060, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964814, 0, 16790006, 0);
