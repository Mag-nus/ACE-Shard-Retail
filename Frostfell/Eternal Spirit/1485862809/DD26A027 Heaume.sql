INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296103, 74, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296103,   1,          2) /* ItemType - Armor */
     , (3710296103,   4,      16384) /* ClothingPriority - Head */
     , (3710296103,   5,        696) /* EncumbranceVal */
     , (3710296103,   9,          1) /* ValidLocations - HeadWear */
     , (3710296103,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710296103,  16,          1) /* ItemUseable - No */
     , (3710296103,  18,          1) /* UiEffects - Magical */
     , (3710296103,  19,      12814) /* Value */
     , (3710296103,  28,        298) /* ArmorLevel */
     , (3710296103,  65,        101) /* Placement - Resting */
     , (3710296103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296103, 105,          8) /* ItemWorkmanship */
     , (3710296103, 106,        268) /* ItemSpellcraft */
     , (3710296103, 107,        730) /* ItemCurMana */
     , (3710296103, 108,       1245) /* ItemMaxMana */
     , (3710296103, 109,         57) /* ItemDifficulty */
     , (3710296103, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296103, 115,        288) /* ItemSkillLevelLimit */
     , (3710296103, 131,         60) /* MaterialType - Gold */
     , (3710296103, 151,          2) /* HookType - Wall */
     , (3710296103, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710296103, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296103,   1, False) /* Stuck */
     , (3710296103,  11, True ) /* IgnoreCollisions */
     , (3710296103,  13, True ) /* Ethereal */
     , (3710296103,  14, True ) /* GravityStatus */
     , (3710296103,  19, True ) /* Attackable */
     , (3710296103,  22, True ) /* Inscribable */
     , (3710296103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296103,   5, -0.0555555559694767) /* ManaRate */
     , (3710296103,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710296103,  14,       1) /* ArmorModVsPierce */
     , (3710296103,  15,       1) /* ArmorModVsBludgeon */
     , (3710296103,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710296103,  17, 0.4389331340789795) /* ArmorModVsFire */
     , (3710296103,  18, 1.0664969682693481) /* ArmorModVsAcid */
     , (3710296103,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710296103, 165,       1) /* ArmorModVsNether */
     , (3710296103, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296103,   1, 'Heaume') /* Name */
     , (3710296103,   7, '298 imp 2, blade 4, rejuv 6, diff 57, aluv, missle 288') /* Inscription */
     , (3710296103,   8, 'Faze') /* ScribeName */
     , (3710296103,  16, 'Utterly flawless Gold Heaume of Rejuvenation, set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296103,   1,   33555248) /* Setup */
     , (3710296103,   3,  536870932) /* SoundTable */
     , (3710296103,   6,   67108990) /* PaletteBase */
     , (3710296103,   8,  100669414) /* Icon */
     , (3710296103,  22,  872415275) /* PhysicsEffectTable */
     , (3710296103, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710296103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296103,   3, 1342512050) /* Wielder */
     , (3710296103, 8000, 3710296103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296103,   193,      2) 
     , (3710296103,  1482,      2) 
     , (3710296103,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296103, 67110550, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296103, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296103, 0, 16780818, 0);
