INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790412, 31868, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790412,   1,          2) /* ItemType - Armor */
     , (3700790412,   4,      16384) /* ClothingPriority - Head */
     , (3700790412,   5,         59) /* EncumbranceVal */
     , (3700790412,   9,          1) /* ValidLocations - HeadWear */
     , (3700790412,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3700790412,  16,          1) /* ItemUseable - No */
     , (3700790412,  18,          1) /* UiEffects - Magical */
     , (3700790412,  19,      44270) /* Value */
     , (3700790412,  28,        723) /* ArmorLevel */
     , (3700790412,  65,        101) /* Placement - Resting */
     , (3700790412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790412, 105,          7) /* ItemWorkmanship */
     , (3700790412, 106,        314) /* ItemSpellcraft */
     , (3700790412, 107,       1491) /* ItemCurMana */
     , (3700790412, 108,       1634) /* ItemMaxMana */
     , (3700790412, 109,        354) /* ItemDifficulty */
     , (3700790412, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790412, 115,          0) /* ItemSkillLevelLimit */
     , (3700790412, 131,         63) /* MaterialType - Silver */
     , (3700790412, 151,          2) /* HookType - Wall */
     , (3700790412, 158,          7) /* WieldRequirements - Level */
     , (3700790412, 159,          1) /* WieldSkillType - Axe */
     , (3700790412, 160,        180) /* WieldDifficulty */
     , (3700790412, 171,         10) /* NumTimesTinkered */
     , (3700790412, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700790412, 177,          5) /* GemCount */
     , (3700790412, 178,         16) /* GemType */
     , (3700790412, 265,         14) /* EquipmentSetId - Adepts */
     , (3700790412, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790412,   1, False) /* Stuck */
     , (3700790412,  11, True ) /* IgnoreCollisions */
     , (3700790412,  13, True ) /* Ethereal */
     , (3700790412,  14, True ) /* GravityStatus */
     , (3700790412,  19, True ) /* Attackable */
     , (3700790412,  22, True ) /* Inscribable */
     , (3700790412,  91, True ) /* Retained */
     , (3700790412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790412,   5, -0.0555555559694767) /* ManaRate */
     , (3700790412,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3700790412,  14,       3) /* ArmorModVsPierce */
     , (3700790412,  15,       3) /* ArmorModVsBludgeon */
     , (3700790412,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3700790412,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3700790412,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3700790412,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3700790412, 165,       1) /* ArmorModVsNether */
     , (3700790412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790412,   1, 'Helmet') /* Name */
     , (3700790412,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790412,   1,   33554650) /* Setup */
     , (3700790412,   3,  536870932) /* SoundTable */
     , (3700790412,   6,   67108990) /* PaletteBase */
     , (3700790412,   8,  100667343) /* Icon */
     , (3700790412,  22,  872415275) /* PhysicsEffectTable */
     , (3700790412, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700790412, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3700790412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790412,   3, 1343384587) /* Wielder */
     , (3700790412, 8000, 3700790412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790412,  2053,      2) 
     , (3700790412,  2108,      2) 
     , (3700790412,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790412, 67113249, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790412, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790412, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790412, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790412, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790412, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790412, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790412, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790412, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790412, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790412, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
