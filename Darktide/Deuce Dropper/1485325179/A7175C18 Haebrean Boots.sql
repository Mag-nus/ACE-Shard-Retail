INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803325976, 30368, 2, 7591233) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803325976,   1,          2) /* ItemType - Armor */
     , (2803325976,   4,      65536) /* ClothingPriority - Feet */
     , (2803325976,   5,        900) /* EncumbranceVal */
     , (2803325976,   9,        256) /* ValidLocations - FootWear */
     , (2803325976,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2803325976,  16,          1) /* ItemUseable - No */
     , (2803325976,  17,        269) /* RareId */
     , (2803325976,  19,      50000) /* Value */
     , (2803325976,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2803325976,  28,        740) /* ArmorLevel */
     , (2803325976,  65,        101) /* Placement - Resting */
     , (2803325976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803325976, 106,        350) /* ItemSpellcraft */
     , (2803325976, 107,       2146) /* ItemCurMana */
     , (2803325976, 108,       2400) /* ItemMaxMana */
     , (2803325976, 109,          0) /* ItemDifficulty */
     , (2803325976, 151,          9) /* HookType - Floor, Yard */
     , (2803325976, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (2803325976, 319,         50) /* ItemMaxLevel */
     , (2803325976, 320,          1) /* ItemXpStyle - Fixed */
     , (2803325976, 370,          1) /* GearDamage */
     , (2803325976, 379,          1) /* GearMaxHealth */
     , (2803325976, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2803325976,   4, 100000000000) /* ItemTotalXp */
     , (2803325976,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803325976,   1, False) /* Stuck */
     , (2803325976,  11, True ) /* IgnoreCollisions */
     , (2803325976,  13, True ) /* Ethereal */
     , (2803325976,  14, True ) /* GravityStatus */
     , (2803325976,  19, True ) /* Attackable */
     , (2803325976,  22, True ) /* Inscribable */
     , (2803325976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803325976,   5, -0.03333330154418945) /* ManaRate */
     , (2803325976,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2803325976,  14, 2.9000000953674316) /* ArmorModVsPierce */
     , (2803325976,  15, 3.299999952316284) /* ArmorModVsBludgeon */
     , (2803325976,  16,       3) /* ArmorModVsCold */
     , (2803325976,  17, 2.9000000953674316) /* ArmorModVsFire */
     , (2803325976,  18, 2.9000000953674316) /* ArmorModVsAcid */
     , (2803325976,  19, 2.9000000953674316) /* ArmorModVsElectric */
     , (2803325976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803325976,   1, 'Haebrean Boots') /* Name */
     , (2803325976,   7, 'all mine.') /* Inscription */
     , (2803325976,   8, 'Sneaky Peet') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325976,   1,   33556683) /* Setup */
     , (2803325976,   3,  536870932) /* SoundTable */
     , (2803325976,   6,   67108990) /* PaletteBase */
     , (2803325976,   8,  100691118) /* Icon */
     , (2803325976,  22,  872415275) /* PhysicsEffectTable */
     , (2803325976,  52,  100686604) /* IconUnderlay */
     , (2803325976, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2803325976, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2803325976, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2803325976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325976,   3, 1344013931) /* Wielder */
     , (2803325976, 8000, 2803325976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803325976,  4019,      2) 
     , (2803325976,  4407,      2) 
     , (2803325976,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803325976, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803325976, 0, 83898158, 83898224, 0)
     , (2803325976, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803325976, 0, 16794674, 0)
     , (2803325976, 1, 16794669, 1)
     , (2803325976, 2, 16794678, 2)
     , (2803325976, 3, 16794676, 3)
     , (2803325976, 4, 16794670, 4)
     , (2803325976, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803325976, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325976, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325976, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325976, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325976, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325976, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325976, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325976, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
