INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400341656, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400341656,   1,          2) /* ItemType - Armor */
     , (2400341656,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2400341656,   5,       2500) /* EncumbranceVal */
     , (2400341656,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2400341656,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2400341656,  16,          1) /* ItemUseable - No */
     , (2400341656,  19,          0) /* Value */
     , (2400341656,  28,        170) /* ArmorLevel */
     , (2400341656,  33,          1) /* Bonded - Bonded */
     , (2400341656,  65,        101) /* Placement - Resting */
     , (2400341656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400341656, 106,        100) /* ItemSpellcraft */
     , (2400341656, 107,        931) /* ItemCurMana */
     , (2400341656, 108,       1000) /* ItemMaxMana */
     , (2400341656, 109,          0) /* ItemDifficulty */
     , (2400341656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400341656,   1, False) /* Stuck */
     , (2400341656,  11, True ) /* IgnoreCollisions */
     , (2400341656,  13, True ) /* Ethereal */
     , (2400341656,  14, True ) /* GravityStatus */
     , (2400341656,  19, True ) /* Attackable */
     , (2400341656,  22, True ) /* Inscribable */
     , (2400341656,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400341656,   5, -0.0333333015441895) /* ManaRate */
     , (2400341656,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2400341656,  14,       1) /* ArmorModVsPierce */
     , (2400341656,  15,       1) /* ArmorModVsBludgeon */
     , (2400341656,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2400341656,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2400341656,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2400341656,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2400341656, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400341656,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (2400341656,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400341656,   1,   33554644) /* Setup */
     , (2400341656,   3,  536870932) /* SoundTable */
     , (2400341656,   6,   67108990) /* PaletteBase */
     , (2400341656,   8,  100668150) /* Icon */
     , (2400341656,  22,  872415275) /* PhysicsEffectTable */
     , (2400341656, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400341656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400341656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400341656,   3, 1343186169) /* Wielder */
     , (2400341656, 8000, 2400341656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400341656,  1328,      2) 
     , (2400341656,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400341656, 67110015, 80, 12)
     , (2400341656, 67110015, 96, 12)
     , (2400341656, 67110015, 116, 12)
     , (2400341656, 67110015, 174, 66)
     , (2400341656, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400341656, 0, 83887061, 83886692, 0)
     , (2400341656, 0, 83887060, 83886776, 1)
     , (2400341656, 0, 83889072, 83886815, 2)
     , (2400341656, 0, 83889342, 83886816, 3)
     , (2400341656, 0, 83886788, 83886797, 4)
     , (2400341656, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400341656, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2400341656, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
