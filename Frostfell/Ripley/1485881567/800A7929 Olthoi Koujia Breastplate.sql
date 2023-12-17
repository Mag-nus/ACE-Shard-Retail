INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148170025, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148170025,   1,          2) /* ItemType - Armor */
     , (2148170025,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2148170025,   5,        842) /* EncumbranceVal */
     , (2148170025,   9,        512) /* ValidLocations - ChestArmor */
     , (2148170025,  16,          1) /* ItemUseable - No */
     , (2148170025,  18,          1) /* UiEffects - Magical */
     , (2148170025,  19,      27790) /* Value */
     , (2148170025,  28,        712) /* ArmorLevel */
     , (2148170025,  65,        101) /* Placement - Resting */
     , (2148170025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148170025, 105,          6) /* ItemWorkmanship */
     , (2148170025, 106,        370) /* ItemSpellcraft */
     , (2148170025, 107,        996) /* ItemCurMana */
     , (2148170025, 108,        996) /* ItemMaxMana */
     , (2148170025, 109,        435) /* ItemDifficulty */
     , (2148170025, 110,          0) /* ItemAllegianceRankLimit */
     , (2148170025, 115,          0) /* ItemSkillLevelLimit */
     , (2148170025, 131,         60) /* MaterialType - Gold */
     , (2148170025, 158,          7) /* WieldRequirements - Level */
     , (2148170025, 159,          1) /* WieldSkillType - Axe */
     , (2148170025, 160,        180) /* WieldDifficulty */
     , (2148170025, 171,         10) /* NumTimesTinkered */
     , (2148170025, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148170025, 177,          4) /* GemCount */
     , (2148170025, 178,         38) /* GemType */
     , (2148170025, 265,         14) /* EquipmentSetId - Adepts */
     , (2148170025, 374,          2) /* GearCritDamage */
     , (2148170025, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148170025,   1, False) /* Stuck */
     , (2148170025,  11, True ) /* IgnoreCollisions */
     , (2148170025,  13, True ) /* Ethereal */
     , (2148170025,  14, True ) /* GravityStatus */
     , (2148170025,  19, True ) /* Attackable */
     , (2148170025,  22, True ) /* Inscribable */
     , (2148170025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148170025,   5, -0.06666667014360428) /* ManaRate */
     , (2148170025,  13,       3) /* ArmorModVsSlash */
     , (2148170025,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2148170025,  15,       3) /* ArmorModVsBludgeon */
     , (2148170025,  16, 2.8419065475463867) /* ArmorModVsCold */
     , (2148170025,  17, 3.1248397827148438) /* ArmorModVsFire */
     , (2148170025,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2148170025,  19, 2.9157094955444336) /* ArmorModVsElectric */
     , (2148170025, 165,       1) /* ArmorModVsNether */
     , (2148170025, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148170025,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2148170025,  39, 'My-Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148170025,   1,   33554642) /* Setup */
     , (2148170025,   3,  536870932) /* SoundTable */
     , (2148170025,   6,   67108990) /* PaletteBase */
     , (2148170025,   8,  100690028) /* Icon */
     , (2148170025,  22,  872415275) /* PhysicsEffectTable */
     , (2148170025, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148170025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148170025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148170025,   1, 1342814975) /* Owner */
     , (2148170025,   2, 1342814975) /* Container */
     , (2148170025, 8000, 2148170025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148170025,  2185,      2) 
     , (2148170025,  4403,      2) 
     , (2148170025,  4407,      2) 
     , (2148170025,  4676,      2) 
     , (2148170025,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148170025, 67116592, 174, 33, 0)
     , (2148170025, 67116562, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148170025, 0, 83897894, 83897894, 0)
     , (2148170025, 0, 83897893, 83897893, 1)
     , (2148170025, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148170025, 0, 16794074, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148170025, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148170025, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148170025, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148170025, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148170025, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148170025, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148170025, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148170025, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
