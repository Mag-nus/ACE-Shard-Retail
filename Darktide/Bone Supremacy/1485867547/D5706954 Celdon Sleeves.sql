INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914004, 30521, 2, 7591233) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914004,   1,          2) /* ItemType - Armor */
     , (3580914004,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3580914004,   5,        450) /* EncumbranceVal */
     , (3580914004,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3580914004,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3580914004,  16,          1) /* ItemUseable - No */
     , (3580914004,  17,        226) /* RareId */
     , (3580914004,  19,      50000) /* Value */
     , (3580914004,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3580914004,  28,        765) /* ArmorLevel */
     , (3580914004,  65,        101) /* Placement - Resting */
     , (3580914004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914004, 106,        325) /* ItemSpellcraft */
     , (3580914004, 107,       4772) /* ItemCurMana */
     , (3580914004, 108,       5000) /* ItemMaxMana */
     , (3580914004, 109,          0) /* ItemDifficulty */
     , (3580914004, 151,          2) /* HookType - Wall */
     , (3580914004, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3580914004, 319,         50) /* ItemMaxLevel */
     , (3580914004, 320,          1) /* ItemXpStyle - Fixed */
     , (3580914004, 374,          1) /* GearCritDamage */
     , (3580914004, 379,          1) /* GearMaxHealth */
     , (3580914004, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3580914004,   4, 100000000000) /* ItemTotalXp */
     , (3580914004,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914004,   1, False) /* Stuck */
     , (3580914004,  11, True ) /* IgnoreCollisions */
     , (3580914004,  13, True ) /* Ethereal */
     , (3580914004,  14, True ) /* GravityStatus */
     , (3580914004,  19, True ) /* Attackable */
     , (3580914004,  22, True ) /* Inscribable */
     , (3580914004, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580914004,   5, -0.03333330154418945) /* ManaRate */
     , (3580914004,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3580914004,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3580914004,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3580914004,  16,       1) /* ArmorModVsCold */
     , (3580914004,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (3580914004,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (3580914004,  19,       1) /* ArmorModVsElectric */
     , (3580914004, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914004,   1, 'Celdon Sleeves') /* Name */
     , (3580914004,   7, 'rev') /* Inscription */
     , (3580914004,   8, 'Meretricious of Morningthaw') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914004,   1,   33554655) /* Setup */
     , (3580914004,   3,  536870932) /* SoundTable */
     , (3580914004,   6,   67108990) /* PaletteBase */
     , (3580914004,   8,  100670430) /* Icon */
     , (3580914004,  22,  872415275) /* PhysicsEffectTable */
     , (3580914004,  52,  100686604) /* IconUnderlay */
     , (3580914004, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3580914004, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914004, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3580914004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914004,   3, 1344172148) /* Wielder */
     , (3580914004, 8000, 3580914004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580914004,  4407,      2) 
     , (3580914004,  4680,      2) 
     , (3580914004,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580914004, 67109965, 96, 12, 0)
     , (3580914004, 67109965, 116, 12, 1)
     , (3580914004, 67110544, 108, 8, 2)
     , (3580914004, 67110544, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914004, 0, 83886796, 83886491, 0)
     , (3580914004, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914004, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3580914004, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
