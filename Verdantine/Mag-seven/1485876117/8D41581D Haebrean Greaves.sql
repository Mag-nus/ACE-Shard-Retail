INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869853, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869853,   1,          2) /* ItemType - Armor */
     , (2369869853,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369869853,   5,        742) /* EncumbranceVal */
     , (2369869853,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369869853,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2369869853,  16,          1) /* ItemUseable - No */
     , (2369869853,  18,          1) /* UiEffects - Magical */
     , (2369869853,  19,      14694) /* Value */
     , (2369869853,  28,        683) /* ArmorLevel */
     , (2369869853,  65,        101) /* Placement - Resting */
     , (2369869853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869853, 105,          7) /* ItemWorkmanship */
     , (2369869853, 106,        363) /* ItemSpellcraft */
     , (2369869853, 107,       1286) /* ItemCurMana */
     , (2369869853, 108,       1467) /* ItemMaxMana */
     , (2369869853, 109,        406) /* ItemDifficulty */
     , (2369869853, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869853, 115,          0) /* ItemSkillLevelLimit */
     , (2369869853, 131,         60) /* MaterialType - Gold */
     , (2369869853, 158,          7) /* WieldRequirements - Level */
     , (2369869853, 159,          1) /* WieldSkillType - Axe */
     , (2369869853, 160,        180) /* WieldDifficulty */
     , (2369869853, 171,         10) /* NumTimesTinkered */
     , (2369869853, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369869853, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369869853, 265,         14) /* EquipmentSetId - Adepts */
     , (2369869853, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869853,   1, False) /* Stuck */
     , (2369869853,  11, True ) /* IgnoreCollisions */
     , (2369869853,  13, True ) /* Ethereal */
     , (2369869853,  14, True ) /* GravityStatus */
     , (2369869853,  19, True ) /* Attackable */
     , (2369869853,  22, True ) /* Inscribable */
     , (2369869853,  91, True ) /* Retained */
     , (2369869853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869853,   5, -0.06666667014360428) /* ManaRate */
     , (2369869853,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2369869853,  14,       1) /* ArmorModVsPierce */
     , (2369869853,  15,       1) /* ArmorModVsBludgeon */
     , (2369869853,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369869853,  17, 1.029674768447876) /* ArmorModVsFire */
     , (2369869853,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2369869853,  19, 0.971891462802887) /* ArmorModVsElectric */
     , (2369869853,  39, 1.3300000429153442) /* DefaultScale */
     , (2369869853, 165,       1) /* ArmorModVsNether */
     , (2369869853, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869853,   1, 'Haebrean Greaves') /* Name */
     , (2369869853,  16, 'Haebrean Greaves of Summoning Mastery') /* LongDesc */
     , (2369869853,  39, 'Mag-tinker') /* TinkerName */
     , (2369869853,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869853,   1,   33554641) /* Setup */
     , (2369869853,   3,  536870932) /* SoundTable */
     , (2369869853,   6,   67108990) /* PaletteBase */
     , (2369869853,   8,  100691098) /* Icon */
     , (2369869853,  22,  872415275) /* PhysicsEffectTable */
     , (2369869853, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369869853, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369869853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869853,   3, 1342391404) /* Wielder */
     , (2369869853, 8000, 2369869853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869853,  2092,      2) 
     , (2369869853,  2108,      2) 
     , (2369869853,  4393,      2) 
     , (2369869853,  6055,      2) 
     , (2369869853,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869853, 67110554, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869853, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869853, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369869853, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369869853, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369869853, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
