INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621587726, 27215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621587726,   1,          2) /* ItemType - Armor */
     , (2621587726,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2621587726,   5,       1053) /* EncumbranceVal */
     , (2621587726,   9,        512) /* ValidLocations - ChestArmor */
     , (2621587726,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2621587726,  16,          1) /* ItemUseable - No */
     , (2621587726,  18,          1) /* UiEffects - Magical */
     , (2621587726,  19,      14091) /* Value */
     , (2621587726,  28,        456) /* ArmorLevel */
     , (2621587726,  65,        101) /* Placement - Resting */
     , (2621587726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621587726, 105,          8) /* ItemWorkmanship */
     , (2621587726, 106,        304) /* ItemSpellcraft */
     , (2621587726, 107,       1367) /* ItemCurMana */
     , (2621587726, 108,       1743) /* ItemMaxMana */
     , (2621587726, 109,        335) /* ItemDifficulty */
     , (2621587726, 110,          0) /* ItemAllegianceRankLimit */
     , (2621587726, 115,          0) /* ItemSkillLevelLimit */
     , (2621587726, 131,          5) /* MaterialType - Satin */
     , (2621587726, 158,          7) /* WieldRequirements - Level */
     , (2621587726, 159,          1) /* WieldSkillType - Axe */
     , (2621587726, 160,        180) /* WieldDifficulty */
     , (2621587726, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2621587726, 177,          4) /* GemCount */
     , (2621587726, 178,         23) /* GemType */
     , (2621587726, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621587726,   1, False) /* Stuck */
     , (2621587726,  11, True ) /* IgnoreCollisions */
     , (2621587726,  13, True ) /* Ethereal */
     , (2621587726,  14, True ) /* GravityStatus */
     , (2621587726,  19, True ) /* Attackable */
     , (2621587726,  22, True ) /* Inscribable */
     , (2621587726, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621587726,   5, -0.0555555559694767) /* ManaRate */
     , (2621587726,  13,       1) /* ArmorModVsSlash */
     , (2621587726,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2621587726,  15,       1) /* ArmorModVsBludgeon */
     , (2621587726,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2621587726,  17, 1.1513993740081787) /* ArmorModVsFire */
     , (2621587726,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2621587726,  19, 0.8179584741592407) /* ArmorModVsElectric */
     , (2621587726, 165,       1) /* ArmorModVsNether */
     , (2621587726, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621587726,   1, 'Chiran Coat') /* Name */
     , (2621587726,  16, 'Chiran Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587726,   1,   33554854) /* Setup */
     , (2621587726,   3,  536870932) /* SoundTable */
     , (2621587726,   6,   67108990) /* PaletteBase */
     , (2621587726,   8,  100675998) /* Icon */
     , (2621587726,  22,  872415275) /* PhysicsEffectTable */
     , (2621587726, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2621587726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621587726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587726,   3, 1343097992) /* Wielder */
     , (2621587726, 8000, 2621587726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621587726,  2061,      2) 
     , (2621587726,  2108,      2) 
     , (2621587726,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621587726, 67114986, 96, 12)
     , (2621587726, 67114986, 174, 12)
     , (2621587726, 67114986, 216, 24)
     , (2621587726, 67115009, 186, 30)
     , (2621587726, 67115019, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621587726, 0, 83887061, 83895192, 0)
     , (2621587726, 0, 83887060, 83895193, 1)
     , (2621587726, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621587726, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2621587726, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
