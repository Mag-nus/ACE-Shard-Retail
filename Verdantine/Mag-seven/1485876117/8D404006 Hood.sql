INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369798150, 44975, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369798150,   1,          4) /* ItemType - Clothing */
     , (2369798150,   4,      16384) /* ClothingPriority - Head */
     , (2369798150,   5,         19) /* EncumbranceVal */
     , (2369798150,   9,          1) /* ValidLocations - HeadWear */
     , (2369798150,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369798150,  16,          1) /* ItemUseable - No */
     , (2369798150,  18,          1) /* UiEffects - Magical */
     , (2369798150,  19,      40241) /* Value */
     , (2369798150,  28,        719) /* ArmorLevel */
     , (2369798150,  65,        101) /* Placement - Resting */
     , (2369798150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369798150, 105,          5) /* ItemWorkmanship */
     , (2369798150, 106,        284) /* ItemSpellcraft */
     , (2369798150, 107,       1285) /* ItemCurMana */
     , (2369798150, 108,       1416) /* ItemMaxMana */
     , (2369798150, 109,        327) /* ItemDifficulty */
     , (2369798150, 110,          0) /* ItemAllegianceRankLimit */
     , (2369798150, 115,          0) /* ItemSkillLevelLimit */
     , (2369798150, 131,          6) /* MaterialType - Silk */
     , (2369798150, 151,          2) /* HookType - Wall */
     , (2369798150, 158,          7) /* WieldRequirements - Level */
     , (2369798150, 159,          1) /* WieldSkillType - Axe */
     , (2369798150, 160,        180) /* WieldDifficulty */
     , (2369798150, 171,         10) /* NumTimesTinkered */
     , (2369798150, 172,          5) /* AppraisalLongDescDecoration */
     , (2369798150, 177,          1) /* GemCount */
     , (2369798150, 178,         34) /* GemType */
     , (2369798150, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369798150, 265,         16) /* EquipmentSetId - Defenders */
     , (2369798150, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369798150,   1, False) /* Stuck */
     , (2369798150,  11, True ) /* IgnoreCollisions */
     , (2369798150,  13, True ) /* Ethereal */
     , (2369798150,  14, True ) /* GravityStatus */
     , (2369798150,  19, True ) /* Attackable */
     , (2369798150,  22, True ) /* Inscribable */
     , (2369798150,  91, True ) /* Retained */
     , (2369798150, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369798150,   5, -0.0555555559694767) /* ManaRate */
     , (2369798150,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369798150,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369798150,  15,       1) /* ArmorModVsBludgeon */
     , (2369798150,  16,     0.5) /* ArmorModVsCold */
     , (2369798150,  17, 1.3527923822403) /* ArmorModVsFire */
     , (2369798150,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369798150,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369798150, 165,       1) /* ArmorModVsNether */
     , (2369798150, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369798150,   1, 'Hood') /* Name */
     , (2369798150,  16, 'Hood of Arcane Enlightenment') /* LongDesc */
     , (2369798150,  39, 'Mag-tinker') /* TinkerName */
     , (2369798150,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798150,   1,   33556237) /* Setup */
     , (2369798150,   3,  536870932) /* SoundTable */
     , (2369798150,   6,   67108990) /* PaletteBase */
     , (2369798150,   8,  100670342) /* Icon */
     , (2369798150,  22,  872415275) /* PhysicsEffectTable */
     , (2369798150, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2369798150, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369798150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798150,   3, 1342391404) /* Wielder */
     , (2369798150, 8000, 2369798150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369798150,  2108,      2) 
     , (2369798150,  2195,      2) 
     , (2369798150,  2614,      2) 
     , (2369798150,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369798150, 67110360, 240, 10)
     , (2369798150, 67110368, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369798150, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369798150, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369798150, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
