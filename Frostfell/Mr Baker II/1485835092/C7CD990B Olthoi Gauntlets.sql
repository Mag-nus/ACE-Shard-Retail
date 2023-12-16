INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352140043, 30534, 2, 7591233) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352140043,   1,          2) /* ItemType - Armor */
     , (3352140043,   4,      32768) /* ClothingPriority - Hands */
     , (3352140043,   5,        270) /* EncumbranceVal */
     , (3352140043,   9,         32) /* ValidLocations - HandWear */
     , (3352140043,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3352140043,  16,          1) /* ItemUseable - No */
     , (3352140043,  17,        264) /* RareId */
     , (3352140043,  19,      50000) /* Value */
     , (3352140043,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3352140043,  28,        740) /* ArmorLevel */
     , (3352140043,  65,        101) /* Placement - Resting */
     , (3352140043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352140043, 106,        350) /* ItemSpellcraft */
     , (3352140043, 107,       2544) /* ItemCurMana */
     , (3352140043, 108,       2600) /* ItemMaxMana */
     , (3352140043, 109,          0) /* ItemDifficulty */
     , (3352140043, 151,          2) /* HookType - Wall */
     , (3352140043, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3352140043, 319,         50) /* ItemMaxLevel */
     , (3352140043, 320,          1) /* ItemXpStyle - Fixed */
     , (3352140043, 370,          1) /* GearDamage */
     , (3352140043, 379,          1) /* GearMaxHealth */
     , (3352140043, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3352140043,   4, 100000000000) /* ItemTotalXp */
     , (3352140043,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352140043,   1, False) /* Stuck */
     , (3352140043,  11, True ) /* IgnoreCollisions */
     , (3352140043,  13, True ) /* Ethereal */
     , (3352140043,  14, True ) /* GravityStatus */
     , (3352140043,  19, True ) /* Attackable */
     , (3352140043,  22, True ) /* Inscribable */
     , (3352140043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352140043,   5, -0.03333330154418945) /* ManaRate */
     , (3352140043,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (3352140043,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3352140043,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3352140043,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (3352140043,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (3352140043,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (3352140043,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3352140043, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352140043,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140043,   1,   33554648) /* Setup */
     , (3352140043,   3,  536870932) /* SoundTable */
     , (3352140043,   6,   67108990) /* PaletteBase */
     , (3352140043,   8,  100674660) /* Icon */
     , (3352140043,  22,  872415275) /* PhysicsEffectTable */
     , (3352140043,  52,  100686604) /* IconUnderlay */
     , (3352140043, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3352140043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3352140043, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3352140043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140043,   3, 1343295584) /* Wielder */
     , (3352140043, 8000, 3352140043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352140043,  3963,      2) 
     , (3352140043,  4407,      2) 
     , (3352140043,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352140043, 67116556, 171, 3)
     , (3352140043, 67116561, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352140043, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352140043, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3352140043, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
