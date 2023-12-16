INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925655000, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925655000,   1,          2) /* ItemType - Armor */
     , (2925655000,   4,      16384) /* ClothingPriority - Head */
     , (2925655000,   5,        452) /* EncumbranceVal */
     , (2925655000,   9,          1) /* ValidLocations - HeadWear */
     , (2925655000,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2925655000,  16,          1) /* ItemUseable - No */
     , (2925655000,  18,          1) /* UiEffects - Magical */
     , (2925655000,  19,      18615) /* Value */
     , (2925655000,  28,        299) /* ArmorLevel */
     , (2925655000,  65,        101) /* Placement - Resting */
     , (2925655000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925655000, 105,          8) /* ItemWorkmanship */
     , (2925655000, 106,        292) /* ItemSpellcraft */
     , (2925655000, 107,          0) /* ItemCurMana */
     , (2925655000, 108,        747) /* ItemMaxMana */
     , (2925655000, 109,        244) /* ItemDifficulty */
     , (2925655000, 110,          0) /* ItemAllegianceRankLimit */
     , (2925655000, 115,        218) /* ItemSkillLevelLimit */
     , (2925655000, 131,         60) /* MaterialType - Gold */
     , (2925655000, 151,          2) /* HookType - Wall */
     , (2925655000, 158,          7) /* WieldRequirements - Level */
     , (2925655000, 159,          1) /* WieldSkillType - Axe */
     , (2925655000, 160,        150) /* WieldDifficulty */
     , (2925655000, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2925655000, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2925655000, 177,          2) /* GemCount */
     , (2925655000, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925655000,   1, False) /* Stuck */
     , (2925655000,  11, True ) /* IgnoreCollisions */
     , (2925655000,  13, True ) /* Ethereal */
     , (2925655000,  14, True ) /* GravityStatus */
     , (2925655000,  19, True ) /* Attackable */
     , (2925655000,  22, True ) /* Inscribable */
     , (2925655000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925655000,   5, -0.0555555559694767) /* ManaRate */
     , (2925655000,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2925655000,  14,       1) /* ArmorModVsPierce */
     , (2925655000,  15,       1) /* ArmorModVsBludgeon */
     , (2925655000,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2925655000,  17, 0.6573936939239502) /* ArmorModVsFire */
     , (2925655000,  18, 1.4289286136627197) /* ArmorModVsAcid */
     , (2925655000,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2925655000, 165,       1) /* ArmorModVsNether */
     , (2925655000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925655000,   1, 'Chiran Helm') /* Name */
     , (2925655000,  16, 'Chiran Helm of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925655000,   1,   33555248) /* Setup */
     , (2925655000,   3,  536870932) /* SoundTable */
     , (2925655000,   6,   67108990) /* PaletteBase */
     , (2925655000,   8,  100675941) /* Icon */
     , (2925655000,  22,  872415275) /* PhysicsEffectTable */
     , (2925655000, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925655000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925655000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925655000,   3, 1344151091) /* Wielder */
     , (2925655000, 8000, 2925655000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925655000,  2098,      2) 
     , (2925655000,  2108,      2) 
     , (2925655000,  4678,      2) 
     , (2925655000,  5881,      2) 
     , (2925655000,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925655000, 67114987, 240, 10)
     , (2925655000, 67115022, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925655000, 0, 16789988, 0);
