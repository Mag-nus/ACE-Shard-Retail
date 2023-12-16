INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813549, 21157, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813549,   1,          2) /* ItemType - Armor */
     , (2461813549,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2461813549,   5,        353) /* EncumbranceVal */
     , (2461813549,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2461813549,  16,          1) /* ItemUseable - No */
     , (2461813549,  18,          1) /* UiEffects - Magical */
     , (2461813549,  19,      21735) /* Value */
     , (2461813549,  28,        444) /* ArmorLevel */
     , (2461813549,  36,       9999) /* ResistMagic */
     , (2461813549,  65,        101) /* Placement - Resting */
     , (2461813549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813549, 105,          5) /* ItemWorkmanship */
     , (2461813549, 106,        370) /* ItemSpellcraft */
     , (2461813549, 107,        694) /* ItemCurMana */
     , (2461813549, 108,        694) /* ItemMaxMana */
     , (2461813549, 109,        196) /* ItemDifficulty */
     , (2461813549, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813549, 115,        390) /* ItemSkillLevelLimit */
     , (2461813549, 131,         60) /* MaterialType - Gold */
     , (2461813549, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813549, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2461813549, 160,        335) /* WieldDifficulty */
     , (2461813549, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813549, 176,          6) /* AppraisalItemSkill */
     , (2461813549, 265,         19) /* EquipmentSetId - Hearty */
     , (2461813549, 270,          7) /* WieldRequirements2 - Level */
     , (2461813549, 271,          1) /* WieldSkillType2 - Axe */
     , (2461813549, 272,        180) /* WieldDifficulty2 */
     , (2461813549, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813549,   1, False) /* Stuck */
     , (2461813549,  11, True ) /* IgnoreCollisions */
     , (2461813549,  13, True ) /* Ethereal */
     , (2461813549,  14, True ) /* GravityStatus */
     , (2461813549,  19, True ) /* Attackable */
     , (2461813549,  22, True ) /* Inscribable */
     , (2461813549, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813549,   5, -0.06666666666666667) /* ManaRate */
     , (2461813549,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2461813549,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461813549,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461813549,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2461813549,  17,       1) /* ArmorModVsFire */
     , (2461813549,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813549,  19,       1) /* ArmorModVsElectric */
     , (2461813549,  39, 1.100000023841858) /* DefaultScale */
     , (2461813549, 165,       1) /* ArmorModVsNether */
     , (2461813549, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813549,   1, 'Covenant Pauldrons') /* Name */
     , (2461813549,  16, 'Covenant Pauldrons of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813549,   1,   33554641) /* Setup */
     , (2461813549,   3,  536870932) /* SoundTable */
     , (2461813549,   6,   67108990) /* PaletteBase */
     , (2461813549,   8,  100673447) /* Icon */
     , (2461813549,  22,  872415275) /* PhysicsEffectTable */
     , (2461813549, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813549,   1, 2461813572) /* Owner */
     , (2461813549,   2, 2461813572) /* Container */
     , (2461813549, 8000, 2461813549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813549,  4407,      2) 
     , (2461813549,  4596,      2) 
     , (2461813549,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813549, 67113925, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813549, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813549, 0, 16778411, 0);
