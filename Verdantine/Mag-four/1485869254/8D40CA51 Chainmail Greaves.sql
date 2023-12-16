INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833553, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833553,   1,          2) /* ItemType - Armor */
     , (2369833553,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369833553,   5,        187) /* EncumbranceVal */
     , (2369833553,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369833553,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2369833553,  16,          1) /* ItemUseable - No */
     , (2369833553,  18,          1) /* UiEffects - Magical */
     , (2369833553,  19,       9856) /* Value */
     , (2369833553,  28,        640) /* ArmorLevel */
     , (2369833553,  65,        101) /* Placement - Resting */
     , (2369833553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833553, 105,          6) /* ItemWorkmanship */
     , (2369833553, 106,        315) /* ItemSpellcraft */
     , (2369833553, 107,        462) /* ItemCurMana */
     , (2369833553, 108,        981) /* ItemMaxMana */
     , (2369833553, 109,        352) /* ItemDifficulty */
     , (2369833553, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833553, 115,          0) /* ItemSkillLevelLimit */
     , (2369833553, 131,         61) /* MaterialType - Iron */
     , (2369833553, 158,          7) /* WieldRequirements - Level */
     , (2369833553, 159,          1) /* WieldSkillType - Axe */
     , (2369833553, 160,        180) /* WieldDifficulty */
     , (2369833553, 171,         10) /* NumTimesTinkered */
     , (2369833553, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369833553, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369833553, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833553,   1, False) /* Stuck */
     , (2369833553,  11, True ) /* IgnoreCollisions */
     , (2369833553,  13, True ) /* Ethereal */
     , (2369833553,  14, True ) /* GravityStatus */
     , (2369833553,  19, True ) /* Attackable */
     , (2369833553,  22, True ) /* Inscribable */
     , (2369833553,  91, True ) /* Retained */
     , (2369833553, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833553,   5, -0.0555555559694767) /* ManaRate */
     , (2369833553,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369833553,  14,       1) /* ArmorModVsPierce */
     , (2369833553,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2369833553,  16, 2.6722636222839355) /* ArmorModVsCold */
     , (2369833553,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2369833553,  18, 1.0090173482894897) /* ArmorModVsAcid */
     , (2369833553,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369833553,  39, 1.3300000429153442) /* DefaultScale */
     , (2369833553, 165,       1) /* ArmorModVsNether */
     , (2369833553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833553,   1, 'Chainmail Greaves') /* Name */
     , (2369833553,  16, 'Chainmail Greaves of Jumping Mastery') /* LongDesc */
     , (2369833553,  39, 'Mag-tinker') /* TinkerName */
     , (2369833553,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833553,   1,   33554641) /* Setup */
     , (2369833553,   3,  536870932) /* SoundTable */
     , (2369833553,   6,   67108990) /* PaletteBase */
     , (2369833553,   8,  100668804) /* Icon */
     , (2369833553,  22,  872415275) /* PhysicsEffectTable */
     , (2369833553, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833553, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833553,   3, 1342391398) /* Wielder */
     , (2369833553, 8000, 2369833553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833553,  2104,      2) 
     , (2369833553,  2108,      2) 
     , (2369833553,  2257,      2) 
     , (2369833553,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833553, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833553, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833553, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369833553, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369833553, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
