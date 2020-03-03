INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562029, 30521, 2, 7591233) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562029,   1,          2) /* ItemType - Armor */
     , (3499562029,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3499562029,   5,        450) /* EncumbranceVal */
     , (3499562029,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3499562029,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3499562029,  16,          1) /* ItemUseable - No */
     , (3499562029,  17,        226) /* RareId */
     , (3499562029,  19,      50000) /* Value */
     , (3499562029,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3499562029,  28,        765) /* ArmorLevel */
     , (3499562029,  65,        101) /* Placement - Resting */
     , (3499562029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562029, 106,        325) /* ItemSpellcraft */
     , (3499562029, 107,       4883) /* ItemCurMana */
     , (3499562029, 108,       5000) /* ItemMaxMana */
     , (3499562029, 109,          0) /* ItemDifficulty */
     , (3499562029, 151,          2) /* HookType - Wall */
     , (3499562029, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3499562029, 319,         50) /* ItemMaxLevel */
     , (3499562029, 320,          1) /* ItemXpStyle - Fixed */
     , (3499562029, 374,          1) /* GearCritDamage */
     , (3499562029, 379,          1) /* GearMaxHealth */
     , (3499562029, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3499562029,   4, 100000000000) /* ItemTotalXp */
     , (3499562029,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562029,   1, False) /* Stuck */
     , (3499562029,  11, True ) /* IgnoreCollisions */
     , (3499562029,  13, True ) /* Ethereal */
     , (3499562029,  14, True ) /* GravityStatus */
     , (3499562029,  19, True ) /* Attackable */
     , (3499562029,  22, True ) /* Inscribable */
     , (3499562029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562029,   5, -0.0333333015441895) /* ManaRate */
     , (3499562029,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3499562029,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (3499562029,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (3499562029,  16,       3) /* ArmorModVsCold */
     , (3499562029,  17, 2.90000009536743) /* ArmorModVsFire */
     , (3499562029,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (3499562029,  19,       3) /* ArmorModVsElectric */
     , (3499562029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562029,   1, 'Celdon Sleeves') /* Name */
     , (3499562029,   7, 'rev') /* Inscription */
     , (3499562029,   8, 'Meretricious of Morningthaw') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562029,   1,   33554655) /* Setup */
     , (3499562029,   3,  536870932) /* SoundTable */
     , (3499562029,   6,   67108990) /* PaletteBase */
     , (3499562029,   8,  100670430) /* Icon */
     , (3499562029,  22,  872415275) /* PhysicsEffectTable */
     , (3499562029,  52,  100686604) /* IconUnderlay */
     , (3499562029, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3499562029, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3499562029, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3499562029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562029,   3, 1343804678) /* Wielder */
     , (3499562029, 8000, 3499562029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562029,  4407,      2) 
     , (3499562029,  4680,      2) 
     , (3499562029,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562029, 67109965, 96, 12)
     , (3499562029, 67109965, 116, 12)
     , (3499562029, 67110544, 108, 8)
     , (3499562029, 67110544, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562029, 0, 83886796, 83886491, 0)
     , (3499562029, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562029, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562029, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562029, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562029, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562029, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562029, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562029, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562029, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562029, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
