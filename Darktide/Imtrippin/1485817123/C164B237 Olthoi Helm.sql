INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244601911, 37199, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244601911,   1,          2) /* ItemType - Armor */
     , (3244601911,   4,      16384) /* ClothingPriority - Head */
     , (3244601911,   5,        298) /* EncumbranceVal */
     , (3244601911,   9,          1) /* ValidLocations - HeadWear */
     , (3244601911,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3244601911,  16,          1) /* ItemUseable - No */
     , (3244601911,  18,          1) /* UiEffects - Magical */
     , (3244601911,  19,      16807) /* Value */
     , (3244601911,  28,        475) /* ArmorLevel */
     , (3244601911,  36,       9999) /* ResistMagic */
     , (3244601911,  65,        101) /* Placement - Resting */
     , (3244601911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244601911, 105,          7) /* ItemWorkmanship */
     , (3244601911, 106,        370) /* ItemSpellcraft */
     , (3244601911, 107,        801) /* ItemCurMana */
     , (3244601911, 108,        801) /* ItemMaxMana */
     , (3244601911, 109,        267) /* ItemDifficulty */
     , (3244601911, 110,          0) /* ItemAllegianceRankLimit */
     , (3244601911, 115,        273) /* ItemSkillLevelLimit */
     , (3244601911, 131,         63) /* MaterialType - Silver */
     , (3244601911, 151,          2) /* HookType - Wall */
     , (3244601911, 158,          2) /* WieldRequirements - RawSkill */
     , (3244601911, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3244601911, 160,        380) /* WieldDifficulty */
     , (3244601911, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3244601911, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3244601911, 177,          3) /* GemCount */
     , (3244601911, 178,         41) /* GemType */
     , (3244601911, 265,         22) /* EquipmentSetId - Swift */
     , (3244601911, 270,          7) /* WieldRequirements2 - Level */
     , (3244601911, 271,          1) /* WieldSkillType2 - Axe */
     , (3244601911, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244601911,   1, False) /* Stuck */
     , (3244601911,  11, True ) /* IgnoreCollisions */
     , (3244601911,  13, True ) /* Ethereal */
     , (3244601911,  14, True ) /* GravityStatus */
     , (3244601911,  19, True ) /* Attackable */
     , (3244601911,  22, True ) /* Inscribable */
     , (3244601911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244601911,   5, -0.06666666666666667) /* ManaRate */
     , (3244601911,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3244601911,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3244601911,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3244601911,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3244601911,  17, 1.399999976158142) /* ArmorModVsFire */
     , (3244601911,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3244601911,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3244601911, 165,       1) /* ArmorModVsNether */
     , (3244601911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244601911,   1, 'Olthoi Helm') /* Name */
     , (3244601911,  16, 'Olthoi Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244601911,   1,   33558419) /* Setup */
     , (3244601911,   3,  536870932) /* SoundTable */
     , (3244601911,   6,   67108990) /* PaletteBase */
     , (3244601911,   8,  100674615) /* Icon */
     , (3244601911,  22,  872415275) /* PhysicsEffectTable */
     , (3244601911, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3244601911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244601911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244601911,   3, 1344161788) /* Wielder */
     , (3244601911, 8000, 3244601911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244601911,  1540,      2) 
     , (3244601911,  2108,      2) 
     , (3244601911,  4393,      2) 
     , (3244601911,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244601911, 67116551, 240, 10, 0)
     , (3244601911, 67116565, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244601911, 0, 16789360, 0);
