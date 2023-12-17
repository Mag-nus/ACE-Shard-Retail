INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883931037, 96, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883931037,   1,          2) /* ItemType - Armor */
     , (2883931037,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2883931037,   5,       1132) /* EncumbranceVal */
     , (2883931037,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2883931037,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2883931037,  16,          1) /* ItemUseable - No */
     , (2883931037,  18,          1) /* UiEffects - Magical */
     , (2883931037,  19,       9813) /* Value */
     , (2883931037,  28,        230) /* ArmorLevel */
     , (2883931037,  65,        101) /* Placement - Resting */
     , (2883931037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883931037, 105,          4) /* ItemWorkmanship */
     , (2883931037, 106,        106) /* ItemSpellcraft */
     , (2883931037, 107,        235) /* ItemCurMana */
     , (2883931037, 108,        361) /* ItemMaxMana */
     , (2883931037, 109,        106) /* ItemDifficulty */
     , (2883931037, 110,          0) /* ItemAllegianceRankLimit */
     , (2883931037, 115,          0) /* ItemSkillLevelLimit */
     , (2883931037, 131,         57) /* MaterialType - Brass */
     , (2883931037, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883931037,   1, False) /* Stuck */
     , (2883931037,  11, True ) /* IgnoreCollisions */
     , (2883931037,  13, True ) /* Ethereal */
     , (2883931037,  14, True ) /* GravityStatus */
     , (2883931037,  19, True ) /* Attackable */
     , (2883931037,  22, True ) /* Inscribable */
     , (2883931037, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883931037,   5, -0.02500000037252903) /* ManaRate */
     , (2883931037,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2883931037,  14,       1) /* ArmorModVsPierce */
     , (2883931037,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2883931037,  16, 1.100000023841858) /* ArmorModVsCold */
     , (2883931037,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2883931037,  18,     0.5) /* ArmorModVsAcid */
     , (2883931037,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2883931037, 165,       1) /* ArmorModVsNether */
     , (2883931037, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883931037,   1, 'Chainmail Shirt') /* Name */
     , (2883931037,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883931037,   1,   33554883) /* Setup */
     , (2883931037,   3,  536870932) /* SoundTable */
     , (2883931037,   6,   67108990) /* PaletteBase */
     , (2883931037,   8,  100667335) /* Icon */
     , (2883931037,  22,  872415275) /* PhysicsEffectTable */
     , (2883931037, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2883931037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883931037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883931037,   3, 1343256006) /* Wielder */
     , (2883931037, 8000, 2883931037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2883931037,  1483,      2) 
     , (2883931037,  1525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883931037, 67110021, 80, 12, 0)
     , (2883931037, 67110021, 116, 12, 1)
     , (2883931037, 67110021, 174, 66, 2)
     , (2883931037, 67110351, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883931037, 0, 83887061, 83886774, 0)
     , (2883931037, 0, 83887060, 83886250, 1)
     , (2883931037, 0, 83889072, 83886792, 2)
     , (2883931037, 0, 83889342, 83886792, 3)
     , (2883931037, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883931037, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2883931037, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2883931037, 0, 1525, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
