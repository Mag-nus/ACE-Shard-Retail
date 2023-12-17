INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240411110, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240411110,   1,          2) /* ItemType - Armor */
     , (2240411110,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2240411110,   5,        799) /* EncumbranceVal */
     , (2240411110,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2240411110,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2240411110,  16,          1) /* ItemUseable - No */
     , (2240411110,  18,          1) /* UiEffects - Magical */
     , (2240411110,  19,      18317) /* Value */
     , (2240411110,  28,        492) /* ArmorLevel */
     , (2240411110,  65,        101) /* Placement - Resting */
     , (2240411110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240411110, 105,          8) /* ItemWorkmanship */
     , (2240411110, 106,        370) /* ItemSpellcraft */
     , (2240411110, 107,       1138) /* ItemCurMana */
     , (2240411110, 108,       1138) /* ItemMaxMana */
     , (2240411110, 109,        172) /* ItemDifficulty */
     , (2240411110, 110,          0) /* ItemAllegianceRankLimit */
     , (2240411110, 115,        273) /* ItemSkillLevelLimit */
     , (2240411110, 131,         63) /* MaterialType - Silver */
     , (2240411110, 158,          7) /* WieldRequirements - Level */
     , (2240411110, 159,          1) /* WieldSkillType - Axe */
     , (2240411110, 160,        180) /* WieldDifficulty */
     , (2240411110, 171,         10) /* NumTimesTinkered */
     , (2240411110, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2240411110, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2240411110, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2240411110, 265,         20) /* EquipmentSetId - Dexterous */
     , (2240411110, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240411110,   1, False) /* Stuck */
     , (2240411110,  11, True ) /* IgnoreCollisions */
     , (2240411110,  13, True ) /* Ethereal */
     , (2240411110,  14, True ) /* GravityStatus */
     , (2240411110,  19, True ) /* Attackable */
     , (2240411110,  22, True ) /* Inscribable */
     , (2240411110, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240411110,   5, -0.06666666666666667) /* ManaRate */
     , (2240411110,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2240411110,  14,       1) /* ArmorModVsPierce */
     , (2240411110,  15,       1) /* ArmorModVsBludgeon */
     , (2240411110,  16, 1.0552446842193604) /* ArmorModVsCold */
     , (2240411110,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2240411110,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2240411110,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2240411110, 165,       1) /* ArmorModVsNether */
     , (2240411110, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240411110,   1, 'Yoroi Leggings') /* Name */
     , (2240411110,  16, 'Yoroi Leggings of Quickness') /* LongDesc */
     , (2240411110,  39, 'Plumpy') /* TinkerName */
     , (2240411110,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240411110,   1,   33554856) /* Setup */
     , (2240411110,   3,  536870932) /* SoundTable */
     , (2240411110,   6,   67108990) /* PaletteBase */
     , (2240411110,   8,  100669588) /* Icon */
     , (2240411110,  22,  872415275) /* PhysicsEffectTable */
     , (2240411110, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240411110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240411110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240411110,   3, 1343226628) /* Wielder */
     , (2240411110, 8000, 2240411110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240411110,  2081,      2) 
     , (2240411110,  4407,      2) 
     , (2240411110,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240411110, 67109946, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240411110, 0, 83887064, 83886807, 0)
     , (2240411110, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240411110, 0, 16778829, 0);
