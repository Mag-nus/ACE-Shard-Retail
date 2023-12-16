INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139352, 27226, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139352,   1,          2) /* ItemType - Armor */
     , (2181139352,   4,      65536) /* ClothingPriority - Feet */
     , (2181139352,   5,        246) /* EncumbranceVal */
     , (2181139352,   9,        256) /* ValidLocations - FootWear */
     , (2181139352,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2181139352,  16,          1) /* ItemUseable - No */
     , (2181139352,  18,          1) /* UiEffects - Magical */
     , (2181139352,  19,      18317) /* Value */
     , (2181139352,  28,        482) /* ArmorLevel */
     , (2181139352,  65,        101) /* Placement - Resting */
     , (2181139352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139352, 105,          6) /* ItemWorkmanship */
     , (2181139352, 106,        308) /* ItemSpellcraft */
     , (2181139352, 107,       1077) /* ItemCurMana */
     , (2181139352, 108,       1307) /* ItemMaxMana */
     , (2181139352, 109,        152) /* ItemDifficulty */
     , (2181139352, 110,          0) /* ItemAllegianceRankLimit */
     , (2181139352, 115,        328) /* ItemSkillLevelLimit */
     , (2181139352, 131,         62) /* MaterialType - Pyreal */
     , (2181139352, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2181139352, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139352,   1, False) /* Stuck */
     , (2181139352,  11, True ) /* IgnoreCollisions */
     , (2181139352,  13, True ) /* Ethereal */
     , (2181139352,  14, True ) /* GravityStatus */
     , (2181139352,  19, True ) /* Attackable */
     , (2181139352,  22, True ) /* Inscribable */
     , (2181139352, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139352,   5, -0.0555555559694767) /* ManaRate */
     , (2181139352,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2181139352,  14,       1) /* ArmorModVsPierce */
     , (2181139352,  15,       1) /* ArmorModVsBludgeon */
     , (2181139352,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2181139352,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2181139352,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2181139352,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2181139352, 165,       1) /* ArmorModVsNether */
     , (2181139352, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139352,   1, 'Nariyid Boots') /* Name */
     , (2181139352,  16, 'Nariyid Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139352,   1,   33554654) /* Setup */
     , (2181139352,   3,  536870932) /* SoundTable */
     , (2181139352,   6,   67108990) /* PaletteBase */
     , (2181139352,   8,  100676174) /* Icon */
     , (2181139352,  22,  872415275) /* PhysicsEffectTable */
     , (2181139352, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2181139352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139352,   3, 1342929536) /* Wielder */
     , (2181139352, 8000, 2181139352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181139352,  1486,      2) 
     , (2181139352,  2207,      2) 
     , (2181139352,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139352, 67115069, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139352, 0, 83889344, 83895221, 0)
     , (2181139352, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139352, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2181139352, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
