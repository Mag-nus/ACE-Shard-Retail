INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255246, 40710, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255246,   1,          2) /* ItemType - Armor */
     , (2248255246,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248255246,   5,        374) /* EncumbranceVal */
     , (2248255246,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248255246,  16,          1) /* ItemUseable - No */
     , (2248255246,  18,          1) /* UiEffects - Magical */
     , (2248255246,  19,      23319) /* Value */
     , (2248255246,  28,        414) /* ArmorLevel */
     , (2248255246,  36,       9999) /* ResistMagic */
     , (2248255246,  65,        101) /* Placement - Resting */
     , (2248255246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255246, 105,          8) /* ItemWorkmanship */
     , (2248255246, 106,        365) /* ItemSpellcraft */
     , (2248255246, 107,       1138) /* ItemCurMana */
     , (2248255246, 108,       1138) /* ItemMaxMana */
     , (2248255246, 109,        300) /* ItemDifficulty */
     , (2248255246, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255246, 115,        269) /* ItemSkillLevelLimit */
     , (2248255246, 131,         57) /* MaterialType - Brass */
     , (2248255246, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255246, 159,         15) /* WieldSkillType - MagicDefense */
     , (2248255246, 160,        255) /* WieldDifficulty */
     , (2248255246, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248255246, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248255246, 270,          7) /* WieldRequirements2 - Level */
     , (2248255246, 271,          1) /* WieldSkillType2 - Axe */
     , (2248255246, 272,        180) /* WieldDifficulty2 */
     , (2248255246, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255246,   1, False) /* Stuck */
     , (2248255246,  11, True ) /* IgnoreCollisions */
     , (2248255246,  13, True ) /* Ethereal */
     , (2248255246,  14, True ) /* GravityStatus */
     , (2248255246,  19, True ) /* Attackable */
     , (2248255246,  22, True ) /* Inscribable */
     , (2248255246, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255246,   5, -0.06666666666666667) /* ManaRate */
     , (2248255246,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248255246,  14,     1.5) /* ArmorModVsPierce */
     , (2248255246,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248255246,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248255246,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2248255246,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255246,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2248255246,  39, 1.3300000429153442) /* DefaultScale */
     , (2248255246, 165,       1) /* ArmorModVsNether */
     , (2248255246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255246,   1, 'Covenant Greaves') /* Name */
     , (2248255246,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255246,   1,   33554641) /* Setup */
     , (2248255246,   3,  536870932) /* SoundTable */
     , (2248255246,   6,   67108990) /* PaletteBase */
     , (2248255246,   8,  100673422) /* Icon */
     , (2248255246,  22,  872415275) /* PhysicsEffectTable */
     , (2248255246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255246,   1, 2248255214) /* Owner */
     , (2248255246,   2, 2248255214) /* Container */
     , (2248255246, 8000, 2248255246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255246,  4407,      2) 
     , (2248255246,  4409,      2) 
     , (2248255246,  4708,      2) 
     , (2248255246,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255246, 67113951, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255246, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255246, 0, 16778411, 0);
