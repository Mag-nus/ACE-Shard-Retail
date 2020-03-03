INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048847017, 30521, 2, 7591233) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048847017,   1,          2) /* ItemType - Armor */
     , (3048847017,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3048847017,   5,        450) /* EncumbranceVal */
     , (3048847017,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3048847017,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3048847017,  16,          1) /* ItemUseable - No */
     , (3048847017,  17,        226) /* RareId */
     , (3048847017,  19,      50000) /* Value */
     , (3048847017,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3048847017,  28,        765) /* ArmorLevel */
     , (3048847017,  65,        101) /* Placement - Resting */
     , (3048847017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048847017, 106,        325) /* ItemSpellcraft */
     , (3048847017, 107,       4624) /* ItemCurMana */
     , (3048847017, 108,       5000) /* ItemMaxMana */
     , (3048847017, 109,          0) /* ItemDifficulty */
     , (3048847017, 151,          2) /* HookType - Wall */
     , (3048847017, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3048847017, 319,         50) /* ItemMaxLevel */
     , (3048847017, 320,          1) /* ItemXpStyle - Fixed */
     , (3048847017, 374,          1) /* GearCritDamage */
     , (3048847017, 379,          1) /* GearMaxHealth */
     , (3048847017, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3048847017,   4, 100000000000) /* ItemTotalXp */
     , (3048847017,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048847017,   1, False) /* Stuck */
     , (3048847017,  11, True ) /* IgnoreCollisions */
     , (3048847017,  13, True ) /* Ethereal */
     , (3048847017,  14, True ) /* GravityStatus */
     , (3048847017,  19, True ) /* Attackable */
     , (3048847017,  22, True ) /* Inscribable */
     , (3048847017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048847017,   5, -0.0333333015441895) /* ManaRate */
     , (3048847017,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3048847017,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (3048847017,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (3048847017,  16,       3) /* ArmorModVsCold */
     , (3048847017,  17, 2.90000009536743) /* ArmorModVsFire */
     , (3048847017,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (3048847017,  19,       3) /* ArmorModVsElectric */
     , (3048847017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048847017,   1, 'Chainmail Pauldrons') /* Name */
     , (3048847017,   7, 'rev') /* Inscription */
     , (3048847017,   8, 'Meretricious of Morningthaw') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048847017,   1,   33554641) /* Setup */
     , (3048847017,   3,  536870932) /* SoundTable */
     , (3048847017,   6,   67108990) /* PaletteBase */
     , (3048847017,   8,  100668170) /* Icon */
     , (3048847017,  22,  872415275) /* PhysicsEffectTable */
     , (3048847017,  52,  100686604) /* IconUnderlay */
     , (3048847017, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3048847017, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3048847017, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3048847017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048847017,   3, 1343445347) /* Wielder */
     , (3048847017, 8000, 3048847017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3048847017,  4407,      2) 
     , (3048847017,  4680,      2) 
     , (3048847017,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048847017, 67110015, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048847017, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048847017, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3048847017, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3048847017, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3048847017, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3048847017, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3048847017, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3048847017, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3048847017, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3048847017, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
