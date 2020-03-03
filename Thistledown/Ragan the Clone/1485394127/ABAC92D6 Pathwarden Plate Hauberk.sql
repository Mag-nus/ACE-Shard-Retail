INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880213718, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880213718,   1,          2) /* ItemType - Armor */
     , (2880213718,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2880213718,   5,       2500) /* EncumbranceVal */
     , (2880213718,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2880213718,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2880213718,  16,          1) /* ItemUseable - No */
     , (2880213718,  19,          0) /* Value */
     , (2880213718,  28,        170) /* ArmorLevel */
     , (2880213718,  33,          1) /* Bonded - Bonded */
     , (2880213718,  65,        101) /* Placement - Resting */
     , (2880213718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880213718, 106,        100) /* ItemSpellcraft */
     , (2880213718, 107,        608) /* ItemCurMana */
     , (2880213718, 108,       1000) /* ItemMaxMana */
     , (2880213718, 109,          0) /* ItemDifficulty */
     , (2880213718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880213718,   1, False) /* Stuck */
     , (2880213718,  11, True ) /* IgnoreCollisions */
     , (2880213718,  13, True ) /* Ethereal */
     , (2880213718,  14, True ) /* GravityStatus */
     , (2880213718,  19, True ) /* Attackable */
     , (2880213718,  22, True ) /* Inscribable */
     , (2880213718,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880213718,   5, -0.0333333015441895) /* ManaRate */
     , (2880213718,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2880213718,  14,       1) /* ArmorModVsPierce */
     , (2880213718,  15,       1) /* ArmorModVsBludgeon */
     , (2880213718,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2880213718,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2880213718,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2880213718,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2880213718, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880213718,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (2880213718,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880213718,   1,   33554644) /* Setup */
     , (2880213718,   3,  536870932) /* SoundTable */
     , (2880213718,   6,   67108990) /* PaletteBase */
     , (2880213718,   8,  100668150) /* Icon */
     , (2880213718,  22,  872415275) /* PhysicsEffectTable */
     , (2880213718, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2880213718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880213718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880213718,   3, 1343256006) /* Wielder */
     , (2880213718, 8000, 2880213718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880213718,  1328,      2) 
     , (2880213718,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880213718, 67110015, 80, 12)
     , (2880213718, 67110015, 96, 12)
     , (2880213718, 67110015, 116, 12)
     , (2880213718, 67110015, 174, 66)
     , (2880213718, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880213718, 0, 83887061, 83886692, 0)
     , (2880213718, 0, 83887060, 83886776, 1)
     , (2880213718, 0, 83889072, 83886815, 2)
     , (2880213718, 0, 83889342, 83886816, 3)
     , (2880213718, 0, 83886788, 83886797, 4)
     , (2880213718, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880213718, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2880213718, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
