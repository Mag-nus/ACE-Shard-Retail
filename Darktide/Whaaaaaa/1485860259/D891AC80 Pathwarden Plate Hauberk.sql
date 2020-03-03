INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425536, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425536,   1,          2) /* ItemType - Armor */
     , (3633425536,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3633425536,   5,       2500) /* EncumbranceVal */
     , (3633425536,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3633425536,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3633425536,  16,          1) /* ItemUseable - No */
     , (3633425536,  19,          0) /* Value */
     , (3633425536,  28,        170) /* ArmorLevel */
     , (3633425536,  33,          1) /* Bonded - Bonded */
     , (3633425536,  65,        101) /* Placement - Resting */
     , (3633425536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425536, 106,        100) /* ItemSpellcraft */
     , (3633425536, 107,        989) /* ItemCurMana */
     , (3633425536, 108,       1000) /* ItemMaxMana */
     , (3633425536, 109,          0) /* ItemDifficulty */
     , (3633425536, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425536,   1, False) /* Stuck */
     , (3633425536,  11, True ) /* IgnoreCollisions */
     , (3633425536,  13, True ) /* Ethereal */
     , (3633425536,  14, True ) /* GravityStatus */
     , (3633425536,  19, True ) /* Attackable */
     , (3633425536,  22, True ) /* Inscribable */
     , (3633425536,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425536,   5, -0.0333333015441895) /* ManaRate */
     , (3633425536,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3633425536,  14,       1) /* ArmorModVsPierce */
     , (3633425536,  15,       1) /* ArmorModVsBludgeon */
     , (3633425536,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3633425536,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3633425536,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3633425536,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3633425536, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425536,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (3633425536,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425536,   1,   33554644) /* Setup */
     , (3633425536,   3,  536870932) /* SoundTable */
     , (3633425536,   6,   67108990) /* PaletteBase */
     , (3633425536,   8,  100668150) /* Icon */
     , (3633425536,  22,  872415275) /* PhysicsEffectTable */
     , (3633425536, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633425536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425536,   3, 1344009669) /* Wielder */
     , (3633425536, 8000, 3633425536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633425536,  1328,      2) 
     , (3633425536,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633425536, 67110015, 80, 12)
     , (3633425536, 67110015, 96, 12)
     , (3633425536, 67110015, 116, 12)
     , (3633425536, 67110015, 174, 66)
     , (3633425536, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425536, 0, 83887061, 83886692, 0)
     , (3633425536, 0, 83887060, 83886776, 1)
     , (3633425536, 0, 83889072, 83886815, 2)
     , (3633425536, 0, 83889342, 83886816, 3)
     , (3633425536, 0, 83886788, 83886797, 4)
     , (3633425536, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425536, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3633425536, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
