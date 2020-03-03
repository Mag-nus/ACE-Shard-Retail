INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039368, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039368,   1,          2) /* ItemType - Armor */
     , (3258039368,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3258039368,   5,       2500) /* EncumbranceVal */
     , (3258039368,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3258039368,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3258039368,  16,          1) /* ItemUseable - No */
     , (3258039368,  19,          0) /* Value */
     , (3258039368,  28,        170) /* ArmorLevel */
     , (3258039368,  33,          1) /* Bonded - Bonded */
     , (3258039368,  65,        101) /* Placement - Resting */
     , (3258039368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039368, 106,        100) /* ItemSpellcraft */
     , (3258039368, 107,        829) /* ItemCurMana */
     , (3258039368, 108,       1000) /* ItemMaxMana */
     , (3258039368, 109,          0) /* ItemDifficulty */
     , (3258039368, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039368,   1, False) /* Stuck */
     , (3258039368,  11, True ) /* IgnoreCollisions */
     , (3258039368,  13, True ) /* Ethereal */
     , (3258039368,  14, True ) /* GravityStatus */
     , (3258039368,  19, True ) /* Attackable */
     , (3258039368,  22, True ) /* Inscribable */
     , (3258039368,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039368,   5, -0.0333333015441895) /* ManaRate */
     , (3258039368,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3258039368,  14,       1) /* ArmorModVsPierce */
     , (3258039368,  15,       1) /* ArmorModVsBludgeon */
     , (3258039368,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3258039368,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3258039368,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3258039368,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3258039368, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039368,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (3258039368,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039368,   1,   33554644) /* Setup */
     , (3258039368,   3,  536870932) /* SoundTable */
     , (3258039368,   6,   67108990) /* PaletteBase */
     , (3258039368,   8,  100668150) /* Icon */
     , (3258039368,  22,  872415275) /* PhysicsEffectTable */
     , (3258039368, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3258039368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039368,   3, 1344058954) /* Wielder */
     , (3258039368, 8000, 3258039368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039368,  1328,      2) 
     , (3258039368,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3258039368, 67110015, 80, 12)
     , (3258039368, 67110015, 96, 12)
     , (3258039368, 67110015, 116, 12)
     , (3258039368, 67110015, 174, 66)
     , (3258039368, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039368, 0, 83887061, 83886692, 0)
     , (3258039368, 0, 83887060, 83886776, 1)
     , (3258039368, 0, 83889072, 83886815, 2)
     , (3258039368, 0, 83889342, 83886816, 3)
     , (3258039368, 0, 83886788, 83886797, 4)
     , (3258039368, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039368, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3258039368, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
