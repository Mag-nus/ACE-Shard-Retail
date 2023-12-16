INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449006687, 30951, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449006687,   1,          2) /* ItemType - Armor */
     , (2449006687,   4,      32768) /* ClothingPriority - Hands */
     , (2449006687,   5,        779) /* EncumbranceVal */
     , (2449006687,   9,         32) /* ValidLocations - HandWear */
     , (2449006687,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2449006687,  16,          1) /* ItemUseable - No */
     , (2449006687,  18,          1) /* UiEffects - Magical */
     , (2449006687,  19,      33691) /* Value */
     , (2449006687,  28,        730) /* ArmorLevel */
     , (2449006687,  65,        101) /* Placement - Resting */
     , (2449006687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449006687, 105,          9) /* ItemWorkmanship */
     , (2449006687, 106,        370) /* ItemSpellcraft */
     , (2449006687, 107,       1019) /* ItemCurMana */
     , (2449006687, 108,       1361) /* ItemMaxMana */
     , (2449006687, 109,        315) /* ItemDifficulty */
     , (2449006687, 110,          0) /* ItemAllegianceRankLimit */
     , (2449006687, 115,          0) /* ItemSkillLevelLimit */
     , (2449006687, 131,         58) /* MaterialType - Bronze */
     , (2449006687, 158,          7) /* WieldRequirements - Level */
     , (2449006687, 159,          1) /* WieldSkillType - Axe */
     , (2449006687, 160,        180) /* WieldDifficulty */
     , (2449006687, 171,         10) /* NumTimesTinkered */
     , (2449006687, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2449006687, 177,          2) /* GemCount */
     , (2449006687, 178,         39) /* GemType */
     , (2449006687, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2449006687, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449006687,   1, False) /* Stuck */
     , (2449006687,  11, True ) /* IgnoreCollisions */
     , (2449006687,  13, True ) /* Ethereal */
     , (2449006687,  14, True ) /* GravityStatus */
     , (2449006687,  19, True ) /* Attackable */
     , (2449006687,  22, True ) /* Inscribable */
     , (2449006687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449006687,   5, -0.06666667014360428) /* ManaRate */
     , (2449006687,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2449006687,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2449006687,  15,       1) /* ArmorModVsBludgeon */
     , (2449006687,  16, 2.5279128551483154) /* ArmorModVsCold */
     , (2449006687,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2449006687,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2449006687,  19, 0.8156055212020874) /* ArmorModVsElectric */
     , (2449006687, 165,       1) /* ArmorModVsNether */
     , (2449006687, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449006687,   1, 'Platemail Gauntlets') /* Name */
     , (2449006687,  39, 'Beale V') /* TinkerName */
     , (2449006687,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449006687,   1,   33554648) /* Setup */
     , (2449006687,   3,  536870932) /* SoundTable */
     , (2449006687,   6,   67108990) /* PaletteBase */
     , (2449006687,   8,  100669231) /* Icon */
     , (2449006687,  22,  872415275) /* PhysicsEffectTable */
     , (2449006687, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2449006687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2449006687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449006687,   3, 1343177211) /* Wielder */
     , (2449006687, 8000, 2449006687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2449006687,  2104,      2) 
     , (2449006687,  2113,      2) 
     , (2449006687,  4407,      2) 
     , (2449006687,  5857,      2) 
     , (2449006687,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2449006687, 67110546, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449006687, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449006687, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2449006687, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2449006687, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
