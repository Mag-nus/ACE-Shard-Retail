INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509973, 31864, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509973,   1,          2) /* ItemType - Armor */
     , (2147509973,   4,      16384) /* ClothingPriority - Head */
     , (2147509973,   5,         82) /* EncumbranceVal */
     , (2147509973,   9,          1) /* ValidLocations - HeadWear */
     , (2147509973,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147509973,  16,          1) /* ItemUseable - No */
     , (2147509973,  18,          1) /* UiEffects - Magical */
     , (2147509973,  19,      63836) /* Value */
     , (2147509973,  28,        775) /* ArmorLevel */
     , (2147509973,  65,        101) /* Placement - Resting */
     , (2147509973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509973, 105,          6) /* ItemWorkmanship */
     , (2147509973, 106,        370) /* ItemSpellcraft */
     , (2147509973, 107,       1355) /* ItemCurMana */
     , (2147509973, 108,       2365) /* ItemMaxMana */
     , (2147509973, 109,        446) /* ItemDifficulty */
     , (2147509973, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509973, 115,          0) /* ItemSkillLevelLimit */
     , (2147509973, 131,         60) /* MaterialType - Gold */
     , (2147509973, 151,          2) /* HookType - Wall */
     , (2147509973, 158,          7) /* WieldRequirements - Level */
     , (2147509973, 159,          1) /* WieldSkillType - Axe */
     , (2147509973, 160,        180) /* WieldDifficulty */
     , (2147509973, 171,         10) /* NumTimesTinkered */
     , (2147509973, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147509973, 177,          3) /* GemCount */
     , (2147509973, 178,         16) /* GemType */
     , (2147509973, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509973,   1, False) /* Stuck */
     , (2147509973,  11, True ) /* IgnoreCollisions */
     , (2147509973,  13, True ) /* Ethereal */
     , (2147509973,  14, True ) /* GravityStatus */
     , (2147509973,  19, True ) /* Attackable */
     , (2147509973,  22, True ) /* Inscribable */
     , (2147509973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509973,   5, -0.06666667014360428) /* ManaRate */
     , (2147509973,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147509973,  14,       1) /* ArmorModVsPierce */
     , (2147509973,  15,       1) /* ArmorModVsBludgeon */
     , (2147509973,  16, 0.8469712138175964) /* ArmorModVsCold */
     , (2147509973,  17, 0.8000754117965698) /* ArmorModVsFire */
     , (2147509973,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147509973,  19, 1.1275025606155396) /* ArmorModVsElectric */
     , (2147509973, 165,       1) /* ArmorModVsNether */
     , (2147509973, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509973,   1, 'Hood') /* Name */
     , (2147509973,   7, 'Keep') /* Inscription */
     , (2147509973,   8, 'Tzhar') /* ScribeName */
     , (2147509973,  39, 'Gabs Cabana Boy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509973,   1,   33556237) /* Setup */
     , (2147509973,   3,  536870932) /* SoundTable */
     , (2147509973,   6,   67108990) /* PaletteBase */
     , (2147509973,   8,  100670341) /* Icon */
     , (2147509973,  22,  872415275) /* PhysicsEffectTable */
     , (2147509973, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147509973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509973,   3, 1342963626) /* Wielder */
     , (2147509973, 8000, 2147509973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509973,  2281,      2) 
     , (2147509973,  4407,      2) 
     , (2147509973,  6044,      2) 
     , (2147509973,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509973, 67110355, 250, 6)
     , (2147509973, 67113252, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509973, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509973, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509973, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
