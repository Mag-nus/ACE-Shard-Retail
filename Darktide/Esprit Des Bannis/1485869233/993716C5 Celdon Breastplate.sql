INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570524357, 30519, 2, 7591233) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570524357,   1,          2) /* ItemType - Armor */
     , (2570524357,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2570524357,   5,       1825) /* EncumbranceVal */
     , (2570524357,   9,        512) /* ValidLocations - ChestArmor */
     , (2570524357,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2570524357,  16,          1) /* ItemUseable - No */
     , (2570524357,  17,        218) /* RareId */
     , (2570524357,  19,      50000) /* Value */
     , (2570524357,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2570524357,  28,        765) /* ArmorLevel */
     , (2570524357,  65,        101) /* Placement - Resting */
     , (2570524357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570524357, 106,        325) /* ItemSpellcraft */
     , (2570524357, 107,       5523) /* ItemCurMana */
     , (2570524357, 108,       6000) /* ItemMaxMana */
     , (2570524357, 109,          0) /* ItemDifficulty */
     , (2570524357, 110,          0) /* ItemAllegianceRankLimit */
     , (2570524357, 151,          2) /* HookType - Wall */
     , (2570524357, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (2570524357, 319,         50) /* ItemMaxLevel */
     , (2570524357, 320,          1) /* ItemXpStyle - Fixed */
     , (2570524357, 371,          1) /* GearDamageResist */
     , (2570524357, 379,          2) /* GearMaxHealth */
     , (2570524357, 384,          2) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2570524357,   4, 100000000000) /* ItemTotalXp */
     , (2570524357,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570524357,   1, False) /* Stuck */
     , (2570524357,  11, True ) /* IgnoreCollisions */
     , (2570524357,  13, True ) /* Ethereal */
     , (2570524357,  14, True ) /* GravityStatus */
     , (2570524357,  19, True ) /* Attackable */
     , (2570524357,  22, True ) /* Inscribable */
     , (2570524357,  91, True ) /* Retained */
     , (2570524357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570524357,   5, -0.0333333015441895) /* ManaRate */
     , (2570524357,  13, 3.09999990463257) /* ArmorModVsSlash */
     , (2570524357,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2570524357,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2570524357,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2570524357,  17, 2.90000009536743) /* ArmorModVsFire */
     , (2570524357,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (2570524357,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (2570524357, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570524357,   1, 'Celdon Breastplate') /* Name */
     , (2570524357,   7, 'Property 
                                
                            Of') /* Inscription */
     , (2570524357,   8, 'Esprit Des Bannis') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570524357,   1,   33554642) /* Setup */
     , (2570524357,   3,  536870932) /* SoundTable */
     , (2570524357,   6,   67108990) /* PaletteBase */
     , (2570524357,   8,  100670403) /* Icon */
     , (2570524357,  22,  872415275) /* PhysicsEffectTable */
     , (2570524357,  52,  100686604) /* IconUnderlay */
     , (2570524357, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2570524357, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2570524357, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2570524357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570524357,   3, 1343881940) /* Wielder */
     , (2570524357, 8000, 2570524357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570524357,  4226,      2) 
     , (2570524357,  4407,      2) 
     , (2570524357,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570524357, 67110015, 186, 12)
     , (2570524357, 67110015, 174, 12)
     , (2570524357, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570524357, 0, 83887061, 83886237, 0)
     , (2570524357, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570524357, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2570524357, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570524357, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570524357, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570524357, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570524357, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570524357, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570524357, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570524357, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
