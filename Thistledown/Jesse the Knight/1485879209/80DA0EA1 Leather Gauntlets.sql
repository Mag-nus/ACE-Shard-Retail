INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161774241, 37187, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161774241,   1,          2) /* ItemType - Armor */
     , (2161774241,   4,      32768) /* ClothingPriority - Hands */
     , (2161774241,   5,        655) /* EncumbranceVal */
     , (2161774241,   9,         32) /* ValidLocations - HandWear */
     , (2161774241,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2161774241,  16,          1) /* ItemUseable - No */
     , (2161774241,  18,          1) /* UiEffects - Magical */
     , (2161774241,  19,      15603) /* Value */
     , (2161774241,  28,        728) /* ArmorLevel */
     , (2161774241,  65,        101) /* Placement - Resting */
     , (2161774241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161774241, 105,          6) /* ItemWorkmanship */
     , (2161774241, 106,        370) /* ItemSpellcraft */
     , (2161774241, 107,        597) /* ItemCurMana */
     , (2161774241, 108,        872) /* ItemMaxMana */
     , (2161774241, 109,        172) /* ItemDifficulty */
     , (2161774241, 110,          0) /* ItemAllegianceRankLimit */
     , (2161774241, 115,        273) /* ItemSkillLevelLimit */
     , (2161774241, 131,         63) /* MaterialType - Silver */
     , (2161774241, 158,          7) /* WieldRequirements - Level */
     , (2161774241, 159,          1) /* WieldSkillType - Axe */
     , (2161774241, 160,        180) /* WieldDifficulty */
     , (2161774241, 171,         10) /* NumTimesTinkered */
     , (2161774241, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2161774241, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2161774241, 177,          2) /* GemCount */
     , (2161774241, 178,         47) /* GemType */
     , (2161774241, 265,         19) /* EquipmentSetId - Hearty */
     , (2161774241, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161774241,   1, False) /* Stuck */
     , (2161774241,  11, True ) /* IgnoreCollisions */
     , (2161774241,  13, True ) /* Ethereal */
     , (2161774241,  14, True ) /* GravityStatus */
     , (2161774241,  19, True ) /* Attackable */
     , (2161774241,  22, True ) /* Inscribable */
     , (2161774241,  91, True ) /* Retained */
     , (2161774241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161774241,   5, -0.06666667014360428) /* ManaRate */
     , (2161774241,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2161774241,  14,       1) /* ArmorModVsPierce */
     , (2161774241,  15,       1) /* ArmorModVsBludgeon */
     , (2161774241,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2161774241,  17, 0.8674108982086182) /* ArmorModVsFire */
     , (2161774241,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2161774241,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2161774241, 165,       1) /* ArmorModVsNether */
     , (2161774241, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161774241,   1, 'Leather Gauntlets') /* Name */
     , (2161774241,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161774241,   1,   33554648) /* Setup */
     , (2161774241,   3,  536870932) /* SoundTable */
     , (2161774241,   6,   67108990) /* PaletteBase */
     , (2161774241,   8,  100669143) /* Icon */
     , (2161774241,  22,  872415275) /* PhysicsEffectTable */
     , (2161774241,  50,  100690144) /* IconOverlay */
     , (2161774241, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2161774241, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2161774241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161774241,   3, 1342269877) /* Wielder */
     , (2161774241, 8000, 2161774241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161774241,  2207,      2) 
     , (2161774241,  4407,      2) 
     , (2161774241,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161774241, 67112917, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161774241, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161774241, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161774241, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
