INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533689, 88, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533689,   1,          2) /* ItemType - Armor */
     , (2245533689,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2245533689,   5,        169) /* EncumbranceVal */
     , (2245533689,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2245533689,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2245533689,  16,          1) /* ItemUseable - No */
     , (2245533689,  18,          1) /* UiEffects - Magical */
     , (2245533689,  19,      25342) /* Value */
     , (2245533689,  28,        696) /* ArmorLevel */
     , (2245533689,  65,        101) /* Placement - Resting */
     , (2245533689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533689, 105,          8) /* ItemWorkmanship */
     , (2245533689, 106,        370) /* ItemSpellcraft */
     , (2245533689, 107,       1674) /* ItemCurMana */
     , (2245533689, 108,       2134) /* ItemMaxMana */
     , (2245533689, 109,        217) /* ItemDifficulty */
     , (2245533689, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533689, 115,        390) /* ItemSkillLevelLimit */
     , (2245533689, 131,         60) /* MaterialType - Gold */
     , (2245533689, 158,          7) /* WieldRequirements - Level */
     , (2245533689, 159,          1) /* WieldSkillType - Axe */
     , (2245533689, 160,        180) /* WieldDifficulty */
     , (2245533689, 171,         10) /* NumTimesTinkered */
     , (2245533689, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2245533689, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2245533689, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2245533689, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533689,   1, False) /* Stuck */
     , (2245533689,  11, True ) /* IgnoreCollisions */
     , (2245533689,  13, True ) /* Ethereal */
     , (2245533689,  14, True ) /* GravityStatus */
     , (2245533689,  19, True ) /* Attackable */
     , (2245533689,  22, True ) /* Inscribable */
     , (2245533689,  91, True ) /* Retained */
     , (2245533689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533689,   5, -0.06666667014360428) /* ManaRate */
     , (2245533689,  13,       1) /* ArmorModVsSlash */
     , (2245533689,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2245533689,  15,       1) /* ArmorModVsBludgeon */
     , (2245533689,  16, 2.7423322200775146) /* ArmorModVsCold */
     , (2245533689,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2245533689,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2245533689,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2245533689,  39, 1.100000023841858) /* DefaultScale */
     , (2245533689, 165,       1) /* ArmorModVsNether */
     , (2245533689, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533689,   1, 'Scalemail Pauldrons') /* Name */
     , (2245533689,  16, 'Scalemail Pauldrons') /* LongDesc */
     , (2245533689,  39, 'Mag-tinker') /* TinkerName */
     , (2245533689,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533689,   1,   33554641) /* Setup */
     , (2245533689,   3,  536870932) /* SoundTable */
     , (2245533689,   6,   67108990) /* PaletteBase */
     , (2245533689,   8,  100668173) /* Icon */
     , (2245533689,  22,  872415275) /* PhysicsEffectTable */
     , (2245533689, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245533689, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533689,   3, 1342391403) /* Wielder */
     , (2245533689, 8000, 2245533689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533689,  2104,      2) 
     , (2245533689,  4407,      2) 
     , (2245533689,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245533689, 67110021, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533689, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533689, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245533689, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2245533689, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
