INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523913, 37210, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523913,   1,          2) /* ItemType - Armor */
     , (2151523913,   4,      65536) /* ClothingPriority - Feet */
     , (2151523913,   5,        376) /* EncumbranceVal */
     , (2151523913,   9,        256) /* ValidLocations - FootWear */
     , (2151523913,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2151523913,  16,          1) /* ItemUseable - No */
     , (2151523913,  18,          1) /* UiEffects - Magical */
     , (2151523913,  19,      23006) /* Value */
     , (2151523913,  28,        746) /* ArmorLevel */
     , (2151523913,  65,        101) /* Placement - Resting */
     , (2151523913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523913, 105,          6) /* ItemWorkmanship */
     , (2151523913, 106,        370) /* ItemSpellcraft */
     , (2151523913, 107,        929) /* ItemCurMana */
     , (2151523913, 108,       1369) /* ItemMaxMana */
     , (2151523913, 109,        211) /* ItemDifficulty */
     , (2151523913, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523913, 115,        390) /* ItemSkillLevelLimit */
     , (2151523913, 131,         63) /* MaterialType - Silver */
     , (2151523913, 158,          7) /* WieldRequirements - Level */
     , (2151523913, 159,          1) /* WieldSkillType - Axe */
     , (2151523913, 160,        180) /* WieldDifficulty */
     , (2151523913, 171,         10) /* NumTimesTinkered */
     , (2151523913, 172,          1) /* AppraisalLongDescDecoration */
     , (2151523913, 176,          6) /* AppraisalItemSkill */
     , (2151523913, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523913,   1, False) /* Stuck */
     , (2151523913,  11, True ) /* IgnoreCollisions */
     , (2151523913,  13, True ) /* Ethereal */
     , (2151523913,  14, True ) /* GravityStatus */
     , (2151523913,  19, True ) /* Attackable */
     , (2151523913,  22, True ) /* Inscribable */
     , (2151523913, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523913,   5, -0.06666667014360428) /* ManaRate */
     , (2151523913,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151523913,  14,       3) /* ArmorModVsPierce */
     , (2151523913,  15,       3) /* ArmorModVsBludgeon */
     , (2151523913,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151523913,  17, 2.8312907218933105) /* ArmorModVsFire */
     , (2151523913,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2151523913,  19, 2.6876468658447266) /* ArmorModVsElectric */
     , (2151523913, 165,       1) /* ArmorModVsNether */
     , (2151523913, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523913,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2151523913,  16, 'Olthoi Koujia Sollerets of Light Weapon Mastery') /* LongDesc */
     , (2151523913,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523913,   1,   33554654) /* Setup */
     , (2151523913,   3,  536870932) /* SoundTable */
     , (2151523913,   6,   67108990) /* PaletteBase */
     , (2151523913,   8,  100674534) /* Icon */
     , (2151523913,  22,  872415275) /* PhysicsEffectTable */
     , (2151523913, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151523913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523913,   3, 1343228164) /* Wielder */
     , (2151523913, 8000, 2151523913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523913,  2108,      2) 
     , (2151523913,  2203,      2) 
     , (2151523913,  4401,      2) 
     , (2151523913,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523913, 67116555, 160, 4)
     , (2151523913, 67116603, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523913, 0, 83889344, 83897811, 0)
     , (2151523913, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523913, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523913, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523913, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523913, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523913, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523913, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523913, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523913, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523913, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
