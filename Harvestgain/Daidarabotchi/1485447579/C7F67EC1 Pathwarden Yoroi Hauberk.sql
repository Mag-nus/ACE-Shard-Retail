INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354820289, 33599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354820289,   1,          2) /* ItemType - Armor */
     , (3354820289,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3354820289,   5,       2200) /* EncumbranceVal */
     , (3354820289,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3354820289,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3354820289,  16,          1) /* ItemUseable - No */
     , (3354820289,  19,          0) /* Value */
     , (3354820289,  28,        150) /* ArmorLevel */
     , (3354820289,  33,          1) /* Bonded - Bonded */
     , (3354820289,  65,        101) /* Placement - Resting */
     , (3354820289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354820289, 106,        100) /* ItemSpellcraft */
     , (3354820289, 107,        691) /* ItemCurMana */
     , (3354820289, 108,       1000) /* ItemMaxMana */
     , (3354820289, 109,          0) /* ItemDifficulty */
     , (3354820289, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354820289,   1, False) /* Stuck */
     , (3354820289,  11, True ) /* IgnoreCollisions */
     , (3354820289,  13, True ) /* Ethereal */
     , (3354820289,  14, True ) /* GravityStatus */
     , (3354820289,  19, True ) /* Attackable */
     , (3354820289,  22, True ) /* Inscribable */
     , (3354820289,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354820289,   5, -0.0333333015441895) /* ManaRate */
     , (3354820289,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3354820289,  14,       1) /* ArmorModVsPierce */
     , (3354820289,  15,       1) /* ArmorModVsBludgeon */
     , (3354820289,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3354820289,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3354820289,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3354820289,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3354820289, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354820289,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (3354820289,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354820289,   1,   33554854) /* Setup */
     , (3354820289,   3,  536870932) /* SoundTable */
     , (3354820289,   6,   67108990) /* PaletteBase */
     , (3354820289,   8,  100668150) /* Icon */
     , (3354820289,  22,  872415275) /* PhysicsEffectTable */
     , (3354820289, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354820289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354820289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354820289,   3, 1343222654) /* Wielder */
     , (3354820289, 8000, 3354820289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354820289,  1328,      2) 
     , (3354820289,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354820289, 67110015, 80, 12)
     , (3354820289, 67110015, 96, 12)
     , (3354820289, 67110015, 116, 12)
     , (3354820289, 67110015, 174, 66)
     , (3354820289, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354820289, 0, 83887061, 83889766, 0)
     , (3354820289, 0, 83887060, 83886776, 1)
     , (3354820289, 0, 83889072, 83889765, 2)
     , (3354820289, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354820289, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3354820289, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
