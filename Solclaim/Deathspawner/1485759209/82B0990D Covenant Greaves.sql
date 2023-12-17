INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192611597, 40710, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192611597,   1,          2) /* ItemType - Armor */
     , (2192611597,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2192611597,   5,        561) /* EncumbranceVal */
     , (2192611597,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2192611597,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2192611597,  16,          1) /* ItemUseable - No */
     , (2192611597,  18,          1) /* UiEffects - Magical */
     , (2192611597,  19,      23684) /* Value */
     , (2192611597,  28,        525) /* ArmorLevel */
     , (2192611597,  36,       9999) /* ResistMagic */
     , (2192611597,  65,        101) /* Placement - Resting */
     , (2192611597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192611597, 105,          9) /* ItemWorkmanship */
     , (2192611597, 106,        296) /* ItemSpellcraft */
     , (2192611597, 107,       1587) /* ItemCurMana */
     , (2192611597, 108,       1587) /* ItemMaxMana */
     , (2192611597, 109,        152) /* ItemDifficulty */
     , (2192611597, 110,          0) /* ItemAllegianceRankLimit */
     , (2192611597, 115,        221) /* ItemSkillLevelLimit */
     , (2192611597, 131,         63) /* MaterialType - Silver */
     , (2192611597, 158,          2) /* WieldRequirements - RawSkill */
     , (2192611597, 159,         15) /* WieldSkillType - MagicDefense */
     , (2192611597, 160,        310) /* WieldDifficulty */
     , (2192611597, 171,         10) /* NumTimesTinkered */
     , (2192611597, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2192611597, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2192611597, 265,         16) /* EquipmentSetId - Defenders */
     , (2192611597, 270,          7) /* WieldRequirements2 - Level */
     , (2192611597, 271,          1) /* WieldSkillType2 - Axe */
     , (2192611597, 272,        180) /* WieldDifficulty2 */
     , (2192611597, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192611597,   1, False) /* Stuck */
     , (2192611597,  11, True ) /* IgnoreCollisions */
     , (2192611597,  13, True ) /* Ethereal */
     , (2192611597,  14, True ) /* GravityStatus */
     , (2192611597,  19, True ) /* Attackable */
     , (2192611597,  22, True ) /* Inscribable */
     , (2192611597, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192611597,   5, -0.0555555559694767) /* ManaRate */
     , (2192611597,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2192611597,  14,     1.5) /* ArmorModVsPierce */
     , (2192611597,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2192611597,  16,       2) /* ArmorModVsCold */
     , (2192611597,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (2192611597,  18,       1) /* ArmorModVsAcid */
     , (2192611597,  19,       2) /* ArmorModVsElectric */
     , (2192611597,  39, 1.3300000429153442) /* DefaultScale */
     , (2192611597, 165,       1) /* ArmorModVsNether */
     , (2192611597, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192611597,   1, 'Covenant Greaves') /* Name */
     , (2192611597,  16, 'Covenant Greaves') /* LongDesc */
     , (2192611597,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192611597,   1,   33554641) /* Setup */
     , (2192611597,   3,  536870932) /* SoundTable */
     , (2192611597,   6,   67108990) /* PaletteBase */
     , (2192611597,   8,  100673415) /* Icon */
     , (2192611597,  22,  872415275) /* PhysicsEffectTable */
     , (2192611597, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192611597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192611597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192611597,   3, 1342807732) /* Wielder */
     , (2192611597, 8000, 2192611597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192611597,  2108,      2) 
     , (2192611597,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192611597, 67113880, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192611597, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192611597, 0, 16778411, 0);
