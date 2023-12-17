INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868859, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868859,   1,          4) /* ItemType - Clothing */
     , (2369868859,   4,      32768) /* ClothingPriority - Hands */
     , (2369868859,   5,         21) /* EncumbranceVal */
     , (2369868859,   9,         32) /* ValidLocations - HandWear */
     , (2369868859,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369868859,  16,          1) /* ItemUseable - No */
     , (2369868859,  18,          1) /* UiEffects - Magical */
     , (2369868859,  19,      35975) /* Value */
     , (2369868859,  28,        730) /* ArmorLevel */
     , (2369868859,  65,        101) /* Placement - Resting */
     , (2369868859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868859, 105,          7) /* ItemWorkmanship */
     , (2369868859, 106,        370) /* ItemSpellcraft */
     , (2369868859, 107,       1187) /* ItemCurMana */
     , (2369868859, 108,       1201) /* ItemMaxMana */
     , (2369868859, 109,        315) /* ItemDifficulty */
     , (2369868859, 110,          0) /* ItemAllegianceRankLimit */
     , (2369868859, 115,          0) /* ItemSkillLevelLimit */
     , (2369868859, 131,          5) /* MaterialType - Satin */
     , (2369868859, 158,          7) /* WieldRequirements - Level */
     , (2369868859, 159,          1) /* WieldSkillType - Axe */
     , (2369868859, 160,        180) /* WieldDifficulty */
     , (2369868859, 171,         10) /* NumTimesTinkered */
     , (2369868859, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369868859, 177,          2) /* GemCount */
     , (2369868859, 178,         22) /* GemType */
     , (2369868859, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369868859, 265,         16) /* EquipmentSetId - Defenders */
     , (2369868859, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868859,   1, False) /* Stuck */
     , (2369868859,  11, True ) /* IgnoreCollisions */
     , (2369868859,  13, True ) /* Ethereal */
     , (2369868859,  14, True ) /* GravityStatus */
     , (2369868859,  19, True ) /* Attackable */
     , (2369868859,  22, True ) /* Inscribable */
     , (2369868859,  91, True ) /* Retained */
     , (2369868859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868859,   5, -0.06666667014360428) /* ManaRate */
     , (2369868859,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369868859,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369868859,  15,       3) /* ArmorModVsBludgeon */
     , (2369868859,  16,     0.5) /* ArmorModVsCold */
     , (2369868859,  17,     0.5) /* ArmorModVsFire */
     , (2369868859,  18,       2) /* ArmorModVsAcid */
     , (2369868859,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369868859, 165,       1) /* ArmorModVsNether */
     , (2369868859, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868859,   1, 'Cloth Gloves') /* Name */
     , (2369868859,  16, 'Cloth Gloves of Missile Weapon Mastery') /* LongDesc */
     , (2369868859,  39, 'Mag-tinker') /* TinkerName */
     , (2369868859,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868859,   1,   33554648) /* Setup */
     , (2369868859,   3,  536870932) /* SoundTable */
     , (2369868859,   6,   67108990) /* PaletteBase */
     , (2369868859,   8,  100669138) /* Icon */
     , (2369868859,  22,  872415275) /* PhysicsEffectTable */
     , (2369868859, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369868859, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369868859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868859,   3, 1342391396) /* Wielder */
     , (2369868859, 8000, 2369868859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868859,  2092,      2) 
     , (2369868859,  2207,      2) 
     , (2369868859,  4397,      2) 
     , (2369868859,  4407,      2) 
     , (2369868859,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369868859, 67110389, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868859, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868859, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369868859, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868859, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369868859, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
