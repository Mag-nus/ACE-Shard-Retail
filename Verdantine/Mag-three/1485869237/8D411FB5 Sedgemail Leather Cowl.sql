INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855413, 43829, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855413,   1,          2) /* ItemType - Armor */
     , (2369855413,   4,      16384) /* ClothingPriority - Head */
     , (2369855413,   5,         98) /* EncumbranceVal */
     , (2369855413,   9,          1) /* ValidLocations - HeadWear */
     , (2369855413,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369855413,  16,          1) /* ItemUseable - No */
     , (2369855413,  18,          1) /* UiEffects - Magical */
     , (2369855413,  19,      20435) /* Value */
     , (2369855413,  28,        673) /* ArmorLevel */
     , (2369855413,  65,        101) /* Placement - Resting */
     , (2369855413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855413, 105,          5) /* ItemWorkmanship */
     , (2369855413, 106,        324) /* ItemSpellcraft */
     , (2369855413, 107,       1497) /* ItemCurMana */
     , (2369855413, 108,       1517) /* ItemMaxMana */
     , (2369855413, 109,        361) /* ItemDifficulty */
     , (2369855413, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855413, 115,          0) /* ItemSkillLevelLimit */
     , (2369855413, 131,         54) /* MaterialType - GromnieHide */
     , (2369855413, 151,          2) /* HookType - Wall */
     , (2369855413, 158,          7) /* WieldRequirements - Level */
     , (2369855413, 159,          1) /* WieldSkillType - Axe */
     , (2369855413, 160,        180) /* WieldDifficulty */
     , (2369855413, 171,         10) /* NumTimesTinkered */
     , (2369855413, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2369855413, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369855413, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855413,   1, False) /* Stuck */
     , (2369855413,  11, True ) /* IgnoreCollisions */
     , (2369855413,  13, True ) /* Ethereal */
     , (2369855413,  14, True ) /* GravityStatus */
     , (2369855413,  19, True ) /* Attackable */
     , (2369855413,  22, True ) /* Inscribable */
     , (2369855413,  91, True ) /* Retained */
     , (2369855413, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855413,   5, -0.0555555559694767) /* ManaRate */
     , (2369855413,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369855413,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369855413,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2369855413,  16,     0.5) /* ArmorModVsCold */
     , (2369855413,  17,     0.5) /* ArmorModVsFire */
     , (2369855413,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369855413,  19, 1.461049199104309) /* ArmorModVsElectric */
     , (2369855413, 165,       1) /* ArmorModVsNether */
     , (2369855413, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855413,   1, 'Sedgemail Leather Cowl') /* Name */
     , (2369855413,  16, 'Sedgemail Leather Cowl') /* LongDesc */
     , (2369855413,  39, 'Mag-tinker') /* TinkerName */
     , (2369855413,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855413,   1,   33555048) /* Setup */
     , (2369855413,   3,  536870932) /* SoundTable */
     , (2369855413,   6,   67108990) /* PaletteBase */
     , (2369855413,   8,  100691726) /* Icon */
     , (2369855413,  22,  872415275) /* PhysicsEffectTable */
     , (2369855413, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2369855413, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855413,   3, 1342391397) /* Wielder */
     , (2369855413, 8000, 2369855413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855413,  2098,      2) 
     , (2369855413,  2108,      2) 
     , (2369855413,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855413, 67110341, 240, 10, 0)
     , (2369855413, 67116893, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855413, 0, 16795218, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369855413, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855413, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
