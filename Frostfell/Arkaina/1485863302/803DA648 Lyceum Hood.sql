INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523912, 44977, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523912,   1,          4) /* ItemType - Clothing */
     , (2151523912,   4,      16384) /* ClothingPriority - Head */
     , (2151523912,   5,         12) /* EncumbranceVal */
     , (2151523912,   9,          1) /* ValidLocations - HeadWear */
     , (2151523912,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2151523912,  16,          1) /* ItemUseable - No */
     , (2151523912,  18,          1) /* UiEffects - Magical */
     , (2151523912,  19,      21036) /* Value */
     , (2151523912,  28,        728) /* ArmorLevel */
     , (2151523912,  65,        101) /* Placement - Resting */
     , (2151523912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523912, 105,          6) /* ItemWorkmanship */
     , (2151523912, 106,        370) /* ItemSpellcraft */
     , (2151523912, 107,        677) /* ItemCurMana */
     , (2151523912, 108,       1121) /* ItemMaxMana */
     , (2151523912, 109,        316) /* ItemDifficulty */
     , (2151523912, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523912, 115,          0) /* ItemSkillLevelLimit */
     , (2151523912, 131,         54) /* MaterialType - GromnieHide */
     , (2151523912, 151,          2) /* HookType - Wall */
     , (2151523912, 158,          7) /* WieldRequirements - Level */
     , (2151523912, 159,          1) /* WieldSkillType - Axe */
     , (2151523912, 160,        180) /* WieldDifficulty */
     , (2151523912, 171,         10) /* NumTimesTinkered */
     , (2151523912, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523912, 177,          3) /* GemCount */
     , (2151523912, 178,         39) /* GemType */
     , (2151523912, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523912,   1, False) /* Stuck */
     , (2151523912,  11, True ) /* IgnoreCollisions */
     , (2151523912,  13, True ) /* Ethereal */
     , (2151523912,  14, True ) /* GravityStatus */
     , (2151523912,  19, True ) /* Attackable */
     , (2151523912,  22, True ) /* Inscribable */
     , (2151523912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523912,   5, -0.06666667014360428) /* ManaRate */
     , (2151523912,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151523912,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151523912,  15,       3) /* ArmorModVsBludgeon */
     , (2151523912,  16, 3.186307430267334) /* ArmorModVsCold */
     , (2151523912,  17,     2.5) /* ArmorModVsFire */
     , (2151523912,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2151523912,  19, 3.3976402282714844) /* ArmorModVsElectric */
     , (2151523912, 165,       1) /* ArmorModVsNether */
     , (2151523912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523912,   1, 'Lyceum Hood') /* Name */
     , (2151523912,  16, 'Lyceum Hood of Monster Attunement') /* LongDesc */
     , (2151523912,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523912,   1,   33556237) /* Setup */
     , (2151523912,   3,  536870932) /* SoundTable */
     , (2151523912,   6,   67108990) /* PaletteBase */
     , (2151523912,   8,  100692199) /* Icon */
     , (2151523912,  22,  872415275) /* PhysicsEffectTable */
     , (2151523912, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151523912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523912,   3, 1343228164) /* Wielder */
     , (2151523912, 8000, 2151523912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523912,   803,      2) 
     , (2151523912,  2113,      2) 
     , (2151523912,  4407,      2) 
     , (2151523912,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523912, 67109945, 250, 6)
     , (2151523912, 67110335, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523912, 0, 83898706, 83898706, 0)
     , (2151523912, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523912, 0, 16795884, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523912, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523912, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523912, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523912, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523912, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523912, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523912, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523912, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
