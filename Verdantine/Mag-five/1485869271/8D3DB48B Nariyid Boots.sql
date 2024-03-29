INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369631371, 27226, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369631371,   1,          2) /* ItemType - Armor */
     , (2369631371,   4,      65536) /* ClothingPriority - Feet */
     , (2369631371,   5,        404) /* EncumbranceVal */
     , (2369631371,   9,        256) /* ValidLocations - FootWear */
     , (2369631371,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369631371,  16,          1) /* ItemUseable - No */
     , (2369631371,  18,          1) /* UiEffects - Magical */
     , (2369631371,  19,      11428) /* Value */
     , (2369631371,  28,        636) /* ArmorLevel */
     , (2369631371,  65,        101) /* Placement - Resting */
     , (2369631371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369631371, 105,          6) /* ItemWorkmanship */
     , (2369631371, 106,        370) /* ItemSpellcraft */
     , (2369631371, 107,       1141) /* ItemCurMana */
     , (2369631371, 108,       1867) /* ItemMaxMana */
     , (2369631371, 109,        411) /* ItemDifficulty */
     , (2369631371, 110,          0) /* ItemAllegianceRankLimit */
     , (2369631371, 115,          0) /* ItemSkillLevelLimit */
     , (2369631371, 131,         60) /* MaterialType - Gold */
     , (2369631371, 158,          7) /* WieldRequirements - Level */
     , (2369631371, 159,          1) /* WieldSkillType - Axe */
     , (2369631371, 160,        180) /* WieldDifficulty */
     , (2369631371, 171,         10) /* NumTimesTinkered */
     , (2369631371, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369631371, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369631371, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369631371,   1, False) /* Stuck */
     , (2369631371,  11, True ) /* IgnoreCollisions */
     , (2369631371,  13, True ) /* Ethereal */
     , (2369631371,  14, True ) /* GravityStatus */
     , (2369631371,  19, True ) /* Attackable */
     , (2369631371,  22, True ) /* Inscribable */
     , (2369631371,  91, True ) /* Retained */
     , (2369631371, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369631371,   5, -0.06666667014360428) /* ManaRate */
     , (2369631371,  13,       3) /* ArmorModVsSlash */
     , (2369631371,  14,       1) /* ArmorModVsPierce */
     , (2369631371,  15,     2.5) /* ArmorModVsBludgeon */
     , (2369631371,  16, 1.0788841247558594) /* ArmorModVsCold */
     , (2369631371,  17, 0.9257228374481201) /* ArmorModVsFire */
     , (2369631371,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369631371,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369631371, 165,       1) /* ArmorModVsNether */
     , (2369631371, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369631371,   1, 'Nariyid Boots') /* Name */
     , (2369631371,  16, 'Nariyid Boots of Coordination') /* LongDesc */
     , (2369631371,  39, 'Mag-tinker') /* TinkerName */
     , (2369631371,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631371,   1,   33554654) /* Setup */
     , (2369631371,   3,  536870932) /* SoundTable */
     , (2369631371,   6,   67108990) /* PaletteBase */
     , (2369631371,   8,  100676176) /* Icon */
     , (2369631371,  22,  872415275) /* PhysicsEffectTable */
     , (2369631371, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369631371, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369631371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631371,   3, 1342391399) /* Wielder */
     , (2369631371, 8000, 2369631371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369631371,  1486,      2) 
     , (2369631371,  1516,      2) 
     , (2369631371,  2094,      2) 
     , (2369631371,  2529,      2) 
     , (2369631371,  4297,      2) 
     , (2369631371,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369631371, 67115071, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369631371, 0, 83889344, 83895221, 0)
     , (2369631371, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369631371, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369631371, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369631371, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369631371, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
