INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619453731, 33598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619453731,   1,          2) /* ItemType - Armor */
     , (3619453731,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3619453731,   5,       2100) /* EncumbranceVal */
     , (3619453731,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3619453731,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3619453731,  16,          1) /* ItemUseable - No */
     , (3619453731,  19,          0) /* Value */
     , (3619453731,  28,        145) /* ArmorLevel */
     , (3619453731,  33,          1) /* Bonded - Bonded */
     , (3619453731,  65,        101) /* Placement - Resting */
     , (3619453731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619453731, 106,        100) /* ItemSpellcraft */
     , (3619453731, 107,        915) /* ItemCurMana */
     , (3619453731, 108,       1000) /* ItemMaxMana */
     , (3619453731, 109,          0) /* ItemDifficulty */
     , (3619453731, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619453731,   1, False) /* Stuck */
     , (3619453731,  11, True ) /* IgnoreCollisions */
     , (3619453731,  13, True ) /* Ethereal */
     , (3619453731,  14, True ) /* GravityStatus */
     , (3619453731,  19, True ) /* Attackable */
     , (3619453731,  22, True ) /* Inscribable */
     , (3619453731,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619453731,   5, -0.0333333015441895) /* ManaRate */
     , (3619453731,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3619453731,  14,       1) /* ArmorModVsPierce */
     , (3619453731,  15,       1) /* ArmorModVsBludgeon */
     , (3619453731,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3619453731,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3619453731,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3619453731,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3619453731, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619453731,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (3619453731,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619453731,   1,   33554644) /* Setup */
     , (3619453731,   3,  536870932) /* SoundTable */
     , (3619453731,   6,   67108990) /* PaletteBase */
     , (3619453731,   8,  100669690) /* Icon */
     , (3619453731,  22,  872415275) /* PhysicsEffectTable */
     , (3619453731, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3619453731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619453731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619453731,   3, 1344174909) /* Wielder */
     , (3619453731, 8000, 3619453731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3619453731,  1328,      2) 
     , (3619453731,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3619453731, 67110015, 80, 12)
     , (3619453731, 67110015, 96, 12)
     , (3619453731, 67110015, 116, 12)
     , (3619453731, 67110015, 174, 66)
     , (3619453731, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619453731, 0, 83887061, 83886695, 0)
     , (3619453731, 0, 83887060, 83886691, 1)
     , (3619453731, 0, 83889072, 83886803, 2)
     , (3619453731, 0, 83889342, 83886804, 3)
     , (3619453731, 0, 83886788, 83886802, 4)
     , (3619453731, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619453731, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3619453731, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
