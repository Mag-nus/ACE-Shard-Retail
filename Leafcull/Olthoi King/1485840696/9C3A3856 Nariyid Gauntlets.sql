INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621061206, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621061206,   1,          2) /* ItemType - Armor */
     , (2621061206,   4,      32768) /* ClothingPriority - Hands */
     , (2621061206,   5,        271) /* EncumbranceVal */
     , (2621061206,   9,         32) /* ValidLocations - HandWear */
     , (2621061206,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2621061206,  16,          1) /* ItemUseable - No */
     , (2621061206,  18,          1) /* UiEffects - Magical */
     , (2621061206,  19,      22041) /* Value */
     , (2621061206,  28,        751) /* ArmorLevel */
     , (2621061206,  65,        101) /* Placement - Resting */
     , (2621061206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621061206, 105,          7) /* ItemWorkmanship */
     , (2621061206, 106,        369) /* ItemSpellcraft */
     , (2621061206, 107,       1715) /* ItemCurMana */
     , (2621061206, 108,       1734) /* ItemMaxMana */
     , (2621061206, 109,        218) /* ItemDifficulty */
     , (2621061206, 110,          0) /* ItemAllegianceRankLimit */
     , (2621061206, 115,        389) /* ItemSkillLevelLimit */
     , (2621061206, 131,         57) /* MaterialType - Brass */
     , (2621061206, 158,          7) /* WieldRequirements - Level */
     , (2621061206, 159,          1) /* WieldSkillType - Axe */
     , (2621061206, 160,        180) /* WieldDifficulty */
     , (2621061206, 171,         10) /* NumTimesTinkered */
     , (2621061206, 172,          5) /* AppraisalLongDescDecoration */
     , (2621061206, 176,          6) /* AppraisalItemSkill */
     , (2621061206, 177,          2) /* GemCount */
     , (2621061206, 178,         21) /* GemType */
     , (2621061206, 265,         16) /* EquipmentSetId - Defenders */
     , (2621061206, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621061206,   1, False) /* Stuck */
     , (2621061206,  11, True ) /* IgnoreCollisions */
     , (2621061206,  13, True ) /* Ethereal */
     , (2621061206,  14, True ) /* GravityStatus */
     , (2621061206,  19, True ) /* Attackable */
     , (2621061206,  22, True ) /* Inscribable */
     , (2621061206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621061206,   5, -0.06666667014360428) /* ManaRate */
     , (2621061206,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2621061206,  14,       1) /* ArmorModVsPierce */
     , (2621061206,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2621061206,  16, 1.0124800205230713) /* ArmorModVsCold */
     , (2621061206,  17, 1.1574289798736572) /* ArmorModVsFire */
     , (2621061206,  18,     2.5) /* ArmorModVsAcid */
     , (2621061206,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2621061206, 165,       1) /* ArmorModVsNether */
     , (2621061206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621061206,   1, 'Nariyid Gauntlets') /* Name */
     , (2621061206,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621061206,   1,   33554648) /* Setup */
     , (2621061206,   3,  536870932) /* SoundTable */
     , (2621061206,   6,   67108990) /* PaletteBase */
     , (2621061206,   8,  100676245) /* Icon */
     , (2621061206,  22,  872415275) /* PhysicsEffectTable */
     , (2621061206, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2621061206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621061206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621061206,   3, 1343032295) /* Wielder */
     , (2621061206, 8000, 2621061206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621061206,  2108,      2) 
     , (2621061206,  4297,      2) 
     , (2621061206,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621061206, 67115064, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621061206, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621061206, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2621061206, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2621061206, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
