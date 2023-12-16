INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245530298, 42750, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245530298,   1,          2) /* ItemType - Armor */
     , (2245530298,   4,      32768) /* ClothingPriority - Hands */
     , (2245530298,   5,        754) /* EncumbranceVal */
     , (2245530298,   9,         32) /* ValidLocations - HandWear */
     , (2245530298,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2245530298,  16,          1) /* ItemUseable - No */
     , (2245530298,  18,          1) /* UiEffects - Magical */
     , (2245530298,  19,      31908) /* Value */
     , (2245530298,  28,        723) /* ArmorLevel */
     , (2245530298,  65,        101) /* Placement - Resting */
     , (2245530298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245530298, 105,          8) /* ItemWorkmanship */
     , (2245530298, 106,        364) /* ItemSpellcraft */
     , (2245530298, 107,       1686) /* ItemCurMana */
     , (2245530298, 108,       2134) /* ItemMaxMana */
     , (2245530298, 109,        184) /* ItemDifficulty */
     , (2245530298, 110,          0) /* ItemAllegianceRankLimit */
     , (2245530298, 115,        268) /* ItemSkillLevelLimit */
     , (2245530298, 131,         60) /* MaterialType - Gold */
     , (2245530298, 158,          7) /* WieldRequirements - Level */
     , (2245530298, 159,          1) /* WieldSkillType - Axe */
     , (2245530298, 160,        180) /* WieldDifficulty */
     , (2245530298, 171,         10) /* NumTimesTinkered */
     , (2245530298, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2245530298, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2245530298, 177,          2) /* GemCount */
     , (2245530298, 178,         16) /* GemType */
     , (2245530298, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2245530298, 265,         16) /* EquipmentSetId - Defenders */
     , (2245530298, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245530298,   1, False) /* Stuck */
     , (2245530298,  11, True ) /* IgnoreCollisions */
     , (2245530298,  13, True ) /* Ethereal */
     , (2245530298,  14, True ) /* GravityStatus */
     , (2245530298,  19, True ) /* Attackable */
     , (2245530298,  22, True ) /* Inscribable */
     , (2245530298,  91, True ) /* Retained */
     , (2245530298, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245530298,   5, -0.06666667014360428) /* ManaRate */
     , (2245530298,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2245530298,  14,       1) /* ArmorModVsPierce */
     , (2245530298,  15,       1) /* ArmorModVsBludgeon */
     , (2245530298,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2245530298,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2245530298,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2245530298,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2245530298, 165,       1) /* ArmorModVsNether */
     , (2245530298, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245530298,   1, 'Haebrean Gauntlets') /* Name */
     , (2245530298,  16, 'Haebrean Gauntlets') /* LongDesc */
     , (2245530298,  39, 'Mag-tinker') /* TinkerName */
     , (2245530298,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245530298,   1,   33554648) /* Setup */
     , (2245530298,   3,  536870932) /* SoundTable */
     , (2245530298,   6,   67108990) /* PaletteBase */
     , (2245530298,   8,  100687131) /* Icon */
     , (2245530298,  22,  872415275) /* PhysicsEffectTable */
     , (2245530298, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245530298, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245530298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245530298,   3, 1342391403) /* Wielder */
     , (2245530298, 8000, 2245530298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245530298,  4407,      2) 
     , (2245530298,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245530298, 67110541, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245530298, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245530298, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245530298, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
