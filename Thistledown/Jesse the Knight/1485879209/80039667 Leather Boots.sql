INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147718759, 37209, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147718759,   1,          2) /* ItemType - Armor */
     , (2147718759,   4,      65536) /* ClothingPriority - Feet */
     , (2147718759,   5,        424) /* EncumbranceVal */
     , (2147718759,   9,        256) /* ValidLocations - FootWear */
     , (2147718759,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147718759,  16,          1) /* ItemUseable - No */
     , (2147718759,  18,          1) /* UiEffects - Magical */
     , (2147718759,  19,      18104) /* Value */
     , (2147718759,  28,        716) /* ArmorLevel */
     , (2147718759,  65,        101) /* Placement - Resting */
     , (2147718759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147718759, 105,          8) /* ItemWorkmanship */
     , (2147718759, 106,        370) /* ItemSpellcraft */
     , (2147718759, 107,        721) /* ItemCurMana */
     , (2147718759, 108,        996) /* ItemMaxMana */
     , (2147718759, 109,        299) /* ItemDifficulty */
     , (2147718759, 110,          0) /* ItemAllegianceRankLimit */
     , (2147718759, 115,        273) /* ItemSkillLevelLimit */
     , (2147718759, 131,         63) /* MaterialType - Silver */
     , (2147718759, 158,          7) /* WieldRequirements - Level */
     , (2147718759, 159,          1) /* WieldSkillType - Axe */
     , (2147718759, 160,        180) /* WieldDifficulty */
     , (2147718759, 171,         10) /* NumTimesTinkered */
     , (2147718759, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147718759, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147718759, 265,         19) /* EquipmentSetId - Hearty */
     , (2147718759, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147718759,   1, False) /* Stuck */
     , (2147718759,  11, True ) /* IgnoreCollisions */
     , (2147718759,  13, True ) /* Ethereal */
     , (2147718759,  14, True ) /* GravityStatus */
     , (2147718759,  19, True ) /* Attackable */
     , (2147718759,  22, True ) /* Inscribable */
     , (2147718759,  91, True ) /* Retained */
     , (2147718759, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147718759,   5, -0.06666667014360428) /* ManaRate */
     , (2147718759,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147718759,  14,       1) /* ArmorModVsPierce */
     , (2147718759,  15,       1) /* ArmorModVsBludgeon */
     , (2147718759,  16, 0.9858062863349915) /* ArmorModVsCold */
     , (2147718759,  17, 0.8588494062423706) /* ArmorModVsFire */
     , (2147718759,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147718759,  19, 3.1120152473449707) /* ArmorModVsElectric */
     , (2147718759, 165,       1) /* ArmorModVsNether */
     , (2147718759, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147718759,   1, 'Leather Boots') /* Name */
     , (2147718759,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147718759,   1,   33554640) /* Setup */
     , (2147718759,   3,  536870932) /* SoundTable */
     , (2147718759,   6,   67108990) /* PaletteBase */
     , (2147718759,   8,  100669157) /* Icon */
     , (2147718759,  22,  872415275) /* PhysicsEffectTable */
     , (2147718759, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147718759, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147718759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147718759,   3, 1342269877) /* Wielder */
     , (2147718759, 8000, 2147718759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147718759,  1378,      2) 
     , (2147718759,  2108,      2) 
     , (2147718759,  4409,      2) 
     , (2147718759,  4701,      2) 
     , (2147718759,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147718759, 67110338, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147718759, 0, 83887054, 83887054, 0)
     , (2147718759, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147718759, 0, 16778380, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147718759, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147718759, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
