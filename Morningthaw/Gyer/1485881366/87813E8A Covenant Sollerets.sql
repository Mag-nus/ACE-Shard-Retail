INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394314, 21150, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394314,   1,          2) /* ItemType - Armor */
     , (2273394314,   4,      65536) /* ClothingPriority - Feet */
     , (2273394314,   5,        451) /* EncumbranceVal */
     , (2273394314,   9,        256) /* ValidLocations - FootWear */
     , (2273394314,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2273394314,  16,          1) /* ItemUseable - No */
     , (2273394314,  18,          1) /* UiEffects - Magical */
     , (2273394314,  19,       7002) /* Value */
     , (2273394314,  28,        317) /* ArmorLevel */
     , (2273394314,  36,       9999) /* ResistMagic */
     , (2273394314,  65,        101) /* Placement - Resting */
     , (2273394314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394314, 105,          5) /* ItemWorkmanship */
     , (2273394314, 106,        231) /* ItemSpellcraft */
     , (2273394314, 107,       1232) /* ItemCurMana */
     , (2273394314, 108,       1416) /* ItemMaxMana */
     , (2273394314, 109,        190) /* ItemDifficulty */
     , (2273394314, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394314, 115,          0) /* ItemSkillLevelLimit */
     , (2273394314, 131,         60) /* MaterialType - Gold */
     , (2273394314, 158,          2) /* WieldRequirements - RawSkill */
     , (2273394314, 159,          7) /* WieldSkillType - MissileDefense */
     , (2273394314, 160,        184) /* WieldDifficulty */
     , (2273394314, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2273394314, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394314,   1, False) /* Stuck */
     , (2273394314,  11, True ) /* IgnoreCollisions */
     , (2273394314,  13, True ) /* Ethereal */
     , (2273394314,  14, True ) /* GravityStatus */
     , (2273394314,  19, True ) /* Attackable */
     , (2273394314,  22, True ) /* Inscribable */
     , (2273394314, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394314,   5, -0.0555555559694767) /* ManaRate */
     , (2273394314,  13,     1.5) /* ArmorModVsSlash */
     , (2273394314,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2273394314,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2273394314,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2273394314,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2273394314,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2273394314,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2273394314, 165,       1) /* ArmorModVsNether */
     , (2273394314, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394314,   1, 'Covenant Sollerets') /* Name */
     , (2273394314,  16, 'Covenant Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394314,   1,   33554654) /* Setup */
     , (2273394314,   3,  536870932) /* SoundTable */
     , (2273394314,   6,   67108990) /* PaletteBase */
     , (2273394314,   8,  100673459) /* Icon */
     , (2273394314,  22,  872415275) /* PhysicsEffectTable */
     , (2273394314, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2273394314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394314,   3, 1342873741) /* Wielder */
     , (2273394314, 8000, 2273394314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394314,  1402,      2) 
     , (2273394314,  1484,      2) 
     , (2273394314,  1527,      2) 
     , (2273394314,  2607,      2) 
     , (2273394314,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394314, 67113949, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394314, 0, 83889344, 83894184, 0)
     , (2273394314, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394314, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273394314, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273394314, 0, 2607, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273394314, 0, 1527, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
