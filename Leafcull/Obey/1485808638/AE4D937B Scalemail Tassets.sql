INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319611, 111, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319611,   1,          2) /* ItemType - Armor */
     , (2924319611,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2924319611,   5,        383) /* EncumbranceVal */
     , (2924319611,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2924319611,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2924319611,  16,          1) /* ItemUseable - No */
     , (2924319611,  18,          1) /* UiEffects - Magical */
     , (2924319611,  19,      21878) /* Value */
     , (2924319611,  28,        697) /* ArmorLevel */
     , (2924319611,  65,        101) /* Placement - Resting */
     , (2924319611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319611, 105,          8) /* ItemWorkmanship */
     , (2924319611, 106,        370) /* ItemSpellcraft */
     , (2924319611, 107,       1565) /* ItemCurMana */
     , (2924319611, 108,       1565) /* ItemMaxMana */
     , (2924319611, 109,        162) /* ItemDifficulty */
     , (2924319611, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319611, 115,        273) /* ItemSkillLevelLimit */
     , (2924319611, 131,         58) /* MaterialType - Bronze */
     , (2924319611, 158,          7) /* WieldRequirements - Level */
     , (2924319611, 159,          1) /* WieldSkillType - Axe */
     , (2924319611, 160,        150) /* WieldDifficulty */
     , (2924319611, 171,         10) /* NumTimesTinkered */
     , (2924319611, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2924319611, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2924319611, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319611,   1, False) /* Stuck */
     , (2924319611,  11, True ) /* IgnoreCollisions */
     , (2924319611,  13, True ) /* Ethereal */
     , (2924319611,  14, True ) /* GravityStatus */
     , (2924319611,  19, True ) /* Attackable */
     , (2924319611,  22, True ) /* Inscribable */
     , (2924319611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319611,   5, -0.06666667014360428) /* ManaRate */
     , (2924319611,  13,       1) /* ArmorModVsSlash */
     , (2924319611,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2924319611,  15,       1) /* ArmorModVsBludgeon */
     , (2924319611,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2924319611,  17, 0.6747192740440369) /* ArmorModVsFire */
     , (2924319611,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2924319611,  19, 0.9424325823783875) /* ArmorModVsElectric */
     , (2924319611,  39, 1.3300000429153442) /* DefaultScale */
     , (2924319611, 165,       1) /* ArmorModVsNether */
     , (2924319611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319611,   1, 'Scalemail Tassets') /* Name */
     , (2924319611,  16, 'Scalemail Tassets of Quickness') /* LongDesc */
     , (2924319611,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319611,   1,   33554656) /* Setup */
     , (2924319611,   3,  536870932) /* SoundTable */
     , (2924319611,   6,   67108990) /* PaletteBase */
     , (2924319611,   8,  100673343) /* Icon */
     , (2924319611,  22,  872415275) /* PhysicsEffectTable */
     , (2924319611, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924319611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319611,   3, 1343053144) /* Wielder */
     , (2924319611, 8000, 2924319611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319611,  1562,      2) 
     , (2924319611,  2104,      2) 
     , (2924319611,  2108,      2) 
     , (2924319611,  4319,      2) 
     , (2924319611,  4391,      2) 
     , (2924319611,  4401,      2) 
     , (2924319611,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319611, 67109943, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319611, 0, 83887064, 83886807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319611, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319611, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319611, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
