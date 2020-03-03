INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517999, 33599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517999,   1,          2) /* ItemType - Armor */
     , (2438517999,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2438517999,   5,       2200) /* EncumbranceVal */
     , (2438517999,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2438517999,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2438517999,  16,          1) /* ItemUseable - No */
     , (2438517999,  19,          0) /* Value */
     , (2438517999,  28,        150) /* ArmorLevel */
     , (2438517999,  33,          1) /* Bonded - Bonded */
     , (2438517999,  65,        101) /* Placement - Resting */
     , (2438517999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517999, 106,        100) /* ItemSpellcraft */
     , (2438517999, 107,        682) /* ItemCurMana */
     , (2438517999, 108,       1000) /* ItemMaxMana */
     , (2438517999, 109,          0) /* ItemDifficulty */
     , (2438517999, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517999,   1, False) /* Stuck */
     , (2438517999,  11, True ) /* IgnoreCollisions */
     , (2438517999,  13, True ) /* Ethereal */
     , (2438517999,  14, True ) /* GravityStatus */
     , (2438517999,  19, True ) /* Attackable */
     , (2438517999,  22, True ) /* Inscribable */
     , (2438517999,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517999,   5, -0.0333333015441895) /* ManaRate */
     , (2438517999,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2438517999,  14,       1) /* ArmorModVsPierce */
     , (2438517999,  15,       1) /* ArmorModVsBludgeon */
     , (2438517999,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2438517999,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2438517999,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2438517999,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2438517999, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517999,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (2438517999,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517999,   1,   33554854) /* Setup */
     , (2438517999,   3,  536870932) /* SoundTable */
     , (2438517999,   6,   67108990) /* PaletteBase */
     , (2438517999,   8,  100668150) /* Icon */
     , (2438517999,  22,  872415275) /* PhysicsEffectTable */
     , (2438517999, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438517999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517999,   3, 1342962535) /* Wielder */
     , (2438517999, 8000, 2438517999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517999,  1328,      2) 
     , (2438517999,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517999, 67110015, 80, 12)
     , (2438517999, 67110015, 96, 12)
     , (2438517999, 67110015, 116, 12)
     , (2438517999, 67110015, 174, 66)
     , (2438517999, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517999, 0, 83887061, 83889766, 0)
     , (2438517999, 0, 83887060, 83886776, 1)
     , (2438517999, 0, 83889072, 83889765, 2)
     , (2438517999, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517999, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438517999, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
