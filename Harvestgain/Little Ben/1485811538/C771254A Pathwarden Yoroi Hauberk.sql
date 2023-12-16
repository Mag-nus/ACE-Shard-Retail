INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346081098, 33599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346081098,   1,          2) /* ItemType - Armor */
     , (3346081098,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3346081098,   5,       2200) /* EncumbranceVal */
     , (3346081098,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3346081098,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3346081098,  16,          1) /* ItemUseable - No */
     , (3346081098,  19,          0) /* Value */
     , (3346081098,  28,        150) /* ArmorLevel */
     , (3346081098,  33,          1) /* Bonded - Bonded */
     , (3346081098,  65,        101) /* Placement - Resting */
     , (3346081098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346081098, 106,        100) /* ItemSpellcraft */
     , (3346081098, 107,        785) /* ItemCurMana */
     , (3346081098, 108,       1000) /* ItemMaxMana */
     , (3346081098, 109,          0) /* ItemDifficulty */
     , (3346081098, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346081098,   1, False) /* Stuck */
     , (3346081098,  11, True ) /* IgnoreCollisions */
     , (3346081098,  13, True ) /* Ethereal */
     , (3346081098,  14, True ) /* GravityStatus */
     , (3346081098,  19, True ) /* Attackable */
     , (3346081098,  22, True ) /* Inscribable */
     , (3346081098,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346081098,   5, -0.03333330154418945) /* ManaRate */
     , (3346081098,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3346081098,  14,       1) /* ArmorModVsPierce */
     , (3346081098,  15,       1) /* ArmorModVsBludgeon */
     , (3346081098,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3346081098,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3346081098,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3346081098,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3346081098, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346081098,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (3346081098,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346081098,   1,   33554854) /* Setup */
     , (3346081098,   3,  536870932) /* SoundTable */
     , (3346081098,   6,   67108990) /* PaletteBase */
     , (3346081098,   8,  100668150) /* Icon */
     , (3346081098,  22,  872415275) /* PhysicsEffectTable */
     , (3346081098, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3346081098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346081098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346081098,   3, 1343357334) /* Wielder */
     , (3346081098, 8000, 3346081098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346081098,  1328,      2) 
     , (3346081098,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346081098, 67110015, 80, 12)
     , (3346081098, 67110015, 96, 12)
     , (3346081098, 67110015, 116, 12)
     , (3346081098, 67110015, 174, 66)
     , (3346081098, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346081098, 0, 83887061, 83889766, 0)
     , (3346081098, 0, 83887060, 83886776, 1)
     , (3346081098, 0, 83889072, 83889765, 2)
     , (3346081098, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346081098, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3346081098, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
