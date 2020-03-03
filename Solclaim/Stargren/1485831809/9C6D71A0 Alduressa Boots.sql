INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418208, 30950, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418208,   1,          2) /* ItemType - Armor */
     , (2624418208,   4,      65536) /* ClothingPriority - Feet */
     , (2624418208,   5,        286) /* EncumbranceVal */
     , (2624418208,   9,        256) /* ValidLocations - FootWear */
     , (2624418208,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2624418208,  16,          1) /* ItemUseable - No */
     , (2624418208,  18,          1) /* UiEffects - Magical */
     , (2624418208,  19,       9242) /* Value */
     , (2624418208,  28,        661) /* ArmorLevel */
     , (2624418208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418208, 105,          6) /* ItemWorkmanship */
     , (2624418208, 106,        289) /* ItemSpellcraft */
     , (2624418208, 107,        551) /* ItemCurMana */
     , (2624418208, 108,        872) /* ItemMaxMana */
     , (2624418208, 109,        161) /* ItemDifficulty */
     , (2624418208, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418208, 115,        309) /* ItemSkillLevelLimit */
     , (2624418208, 131,         63) /* MaterialType - Silver */
     , (2624418208, 171,         10) /* NumTimesTinkered */
     , (2624418208, 172,          3) /* AppraisalLongDescDecoration */
     , (2624418208, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418208,   1, False) /* Stuck */
     , (2624418208,  11, True ) /* IgnoreCollisions */
     , (2624418208,  13, True ) /* Ethereal */
     , (2624418208,  14, True ) /* GravityStatus */
     , (2624418208,  19, True ) /* Attackable */
     , (2624418208,  22, True ) /* Inscribable */
     , (2624418208,  91, True ) /* Retained */
     , (2624418208, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418208,   5, -0.0555555559694767) /* ManaRate */
     , (2624418208,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2624418208,  14,       1) /* ArmorModVsPierce */
     , (2624418208,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2624418208,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2624418208,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2624418208,  18, 1.48521435260773) /* ArmorModVsAcid */
     , (2624418208,  19, 1.2878315448761) /* ArmorModVsElectric */
     , (2624418208, 165,       1) /* ArmorModVsNether */
     , (2624418208, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418208,   1, 'Alduressa Boots') /* Name */
     , (2624418208,  16, 'Alduressa Boots of Coordination') /* LongDesc */
     , (2624418208,  39, 'Cailett') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418208,   1,   33559344) /* Setup */
     , (2624418208,   3,  536870932) /* SoundTable */
     , (2624418208,   6,   67108990) /* PaletteBase */
     , (2624418208,   8,  100686347) /* Icon */
     , (2624418208,  22,  872415275) /* PhysicsEffectTable */
     , (2624418208, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624418208, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2624418208, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418208,   3, 1342644518) /* Wielder */
     , (2624418208, 8000, 2624418208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418208,  1378,      2) 
     , (2624418208,  2108,      2) 
     , (2624418208,  2574,      2) 
     , (2624418208,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418208, 67116101, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2624418208, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2624418208, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
