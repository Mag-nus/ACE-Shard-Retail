INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833490, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833490,   1,          2) /* ItemType - Armor */
     , (2369833490,   4,      32768) /* ClothingPriority - Hands */
     , (2369833490,   5,        352) /* EncumbranceVal */
     , (2369833490,   9,         32) /* ValidLocations - HandWear */
     , (2369833490,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369833490,  16,          1) /* ItemUseable - No */
     , (2369833490,  18,          1) /* UiEffects - Magical */
     , (2369833490,  19,      13580) /* Value */
     , (2369833490,  28,        668) /* ArmorLevel */
     , (2369833490,  65,        101) /* Placement - Resting */
     , (2369833490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833490, 105,          7) /* ItemWorkmanship */
     , (2369833490, 106,        298) /* ItemSpellcraft */
     , (2369833490, 107,        998) /* ItemCurMana */
     , (2369833490, 108,       1517) /* ItemMaxMana */
     , (2369833490, 109,        272) /* ItemDifficulty */
     , (2369833490, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833490, 115,          0) /* ItemSkillLevelLimit */
     , (2369833490, 131,         52) /* MaterialType - Leather */
     , (2369833490, 158,          7) /* WieldRequirements - Level */
     , (2369833490, 159,          1) /* WieldSkillType - Axe */
     , (2369833490, 160,        180) /* WieldDifficulty */
     , (2369833490, 171,         10) /* NumTimesTinkered */
     , (2369833490, 172,          5) /* AppraisalLongDescDecoration */
     , (2369833490, 177,          2) /* GemCount */
     , (2369833490, 178,         23) /* GemType */
     , (2369833490, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369833490, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833490,   1, False) /* Stuck */
     , (2369833490,  11, True ) /* IgnoreCollisions */
     , (2369833490,  13, True ) /* Ethereal */
     , (2369833490,  14, True ) /* GravityStatus */
     , (2369833490,  19, True ) /* Attackable */
     , (2369833490,  22, True ) /* Inscribable */
     , (2369833490,  91, True ) /* Retained */
     , (2369833490, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833490,   5, -0.0555555559694767) /* ManaRate */
     , (2369833490,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369833490,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2369833490,  15,       1) /* ArmorModVsBludgeon */
     , (2369833490,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369833490,  17, 1.1453596353530884) /* ArmorModVsFire */
     , (2369833490,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369833490,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369833490, 165,       1) /* ArmorModVsNether */
     , (2369833490, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833490,   1, 'Studded Leather Gauntlets') /* Name */
     , (2369833490,  16, 'Studded Leather Gauntlets') /* LongDesc */
     , (2369833490,  39, 'Mag-tinker') /* TinkerName */
     , (2369833490,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833490,   1,   33554648) /* Setup */
     , (2369833490,   3,  536870932) /* SoundTable */
     , (2369833490,   6,   67108990) /* PaletteBase */
     , (2369833490,   8,  100669236) /* Icon */
     , (2369833490,  22,  872415275) /* PhysicsEffectTable */
     , (2369833490, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833490, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833490,   3, 1342391398) /* Wielder */
     , (2369833490, 8000, 2369833490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833490,  2108,      2) 
     , (2369833490,  2575,      2) 
     , (2369833490,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833490, 67110386, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833490, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833490, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369833490, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
