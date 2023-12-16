INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014281, 793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014281,   1,          2) /* ItemType - Armor */
     , (2622014281,   4,      16384) /* ClothingPriority - Head */
     , (2622014281,   5,        223) /* EncumbranceVal */
     , (2622014281,   9,          1) /* ValidLocations - HeadWear */
     , (2622014281,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2622014281,  16,          1) /* ItemUseable - No */
     , (2622014281,  18,          1) /* UiEffects - Magical */
     , (2622014281,  19,       9288) /* Value */
     , (2622014281,  28,        447) /* ArmorLevel */
     , (2622014281,  65,        101) /* Placement - Resting */
     , (2622014281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014281, 105,          7) /* ItemWorkmanship */
     , (2622014281, 106,        280) /* ItemSpellcraft */
     , (2622014281, 107,          0) /* ItemCurMana */
     , (2622014281, 108,        934) /* ItemMaxMana */
     , (2622014281, 109,         71) /* ItemDifficulty */
     , (2622014281, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014281, 115,        300) /* ItemSkillLevelLimit */
     , (2622014281, 131,         63) /* MaterialType - Silver */
     , (2622014281, 151,          2) /* HookType - Wall */
     , (2622014281, 158,          7) /* WieldRequirements - Level */
     , (2622014281, 159,          1) /* WieldSkillType - Axe */
     , (2622014281, 160,        180) /* WieldDifficulty */
     , (2622014281, 171,         10) /* NumTimesTinkered */
     , (2622014281, 172,          3) /* AppraisalLongDescDecoration */
     , (2622014281, 176,          6) /* AppraisalItemSkill */
     , (2622014281, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014281,   1, False) /* Stuck */
     , (2622014281,  11, True ) /* IgnoreCollisions */
     , (2622014281,  13, True ) /* Ethereal */
     , (2622014281,  14, True ) /* GravityStatus */
     , (2622014281,  19, True ) /* Attackable */
     , (2622014281,  22, True ) /* Inscribable */
     , (2622014281, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014281,   5, -0.0555555559694767) /* ManaRate */
     , (2622014281,  13,       1) /* ArmorModVsSlash */
     , (2622014281,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2622014281,  15,       1) /* ArmorModVsBludgeon */
     , (2622014281,  16, 0.9323120713233948) /* ArmorModVsCold */
     , (2622014281,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2622014281,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2622014281,  19, 0.7663631439208984) /* ArmorModVsElectric */
     , (2622014281, 165,       1) /* ArmorModVsNether */
     , (2622014281, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014281,   1, 'Scalemail Coif') /* Name */
     , (2622014281,  16, 'Scalemail Coif of Invulnerability') /* LongDesc */
     , (2622014281,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014281,   1,   33555048) /* Setup */
     , (2622014281,   3,  536870932) /* SoundTable */
     , (2622014281,   6,   67108990) /* PaletteBase */
     , (2622014281,   8,  100667338) /* Icon */
     , (2622014281,  22,  872415275) /* PhysicsEffectTable */
     , (2622014281, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2622014281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014281,   3, 1343113067) /* Wielder */
     , (2622014281, 8000, 2622014281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014281,   249,      2) 
     , (2622014281,  1486,      2) 
     , (2622014281,  2104,      2) 
     , (2622014281,  2113,      2) 
     , (2622014281,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014281, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014281, 0, 83889859, 83889858, 0)
     , (2622014281, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014281, 0, 16780294, 0);
