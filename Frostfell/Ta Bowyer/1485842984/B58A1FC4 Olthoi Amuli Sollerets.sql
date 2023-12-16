INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728196, 37208, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728196,   1,          2) /* ItemType - Armor */
     , (3045728196,   4,      65536) /* ClothingPriority - Feet */
     , (3045728196,   5,        442) /* EncumbranceVal */
     , (3045728196,   9,        256) /* ValidLocations - FootWear */
     , (3045728196,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3045728196,  16,          1) /* ItemUseable - No */
     , (3045728196,  18,          1) /* UiEffects - Magical */
     , (3045728196,  19,      20695) /* Value */
     , (3045728196,  28,        495) /* ArmorLevel */
     , (3045728196,  65,        101) /* Placement - Resting */
     , (3045728196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728196, 105,          8) /* ItemWorkmanship */
     , (3045728196, 106,        370) /* ItemSpellcraft */
     , (3045728196, 107,       1838) /* ItemCurMana */
     , (3045728196, 108,       1849) /* ItemMaxMana */
     , (3045728196, 109,        188) /* ItemDifficulty */
     , (3045728196, 110,          0) /* ItemAllegianceRankLimit */
     , (3045728196, 115,        390) /* ItemSkillLevelLimit */
     , (3045728196, 131,         59) /* MaterialType - Copper */
     , (3045728196, 158,          7) /* WieldRequirements - Level */
     , (3045728196, 159,          1) /* WieldSkillType - Axe */
     , (3045728196, 160,        180) /* WieldDifficulty */
     , (3045728196, 171,          1) /* NumTimesTinkered */
     , (3045728196, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3045728196, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3045728196, 265,         17) /* EquipmentSetId - Tinkers */
     , (3045728196, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728196,   1, False) /* Stuck */
     , (3045728196,  11, True ) /* IgnoreCollisions */
     , (3045728196,  13, True ) /* Ethereal */
     , (3045728196,  14, True ) /* GravityStatus */
     , (3045728196,  19, True ) /* Attackable */
     , (3045728196,  22, True ) /* Inscribable */
     , (3045728196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045728196,   5, -0.06666667014360428) /* ManaRate */
     , (3045728196,  13,       3) /* ArmorModVsSlash */
     , (3045728196,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3045728196,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3045728196,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3045728196,  17, 2.465914487838745) /* ArmorModVsFire */
     , (3045728196,  18, 2.666994094848633) /* ArmorModVsAcid */
     , (3045728196,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3045728196, 165,       1) /* ArmorModVsNether */
     , (3045728196, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728196,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3045728196,  16, 'Olthoi Amuli Sollerets of Light Weapon Mastery') /* LongDesc */
     , (3045728196,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728196,   1,   33554654) /* Setup */
     , (3045728196,   3,  536870932) /* SoundTable */
     , (3045728196,   6,   67108990) /* PaletteBase */
     , (3045728196,   8,  100674698) /* Icon */
     , (3045728196,  22,  872415275) /* PhysicsEffectTable */
     , (3045728196, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3045728196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045728196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728196,   3, 1343402437) /* Wielder */
     , (3045728196, 8000, 3045728196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045728196,  2108,      2) 
     , (3045728196,  4518,      2) 
     , (3045728196,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045728196, 67116575, 164, 4)
     , (3045728196, 67116580, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045728196, 0, 83889344, 83894687, 0)
     , (3045728196, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045728196, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3045728196, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045728196, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045728196, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045728196, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045728196, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045728196, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045728196, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045728196, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
