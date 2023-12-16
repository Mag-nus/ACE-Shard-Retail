INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622620147, 33599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622620147,   1,          2) /* ItemType - Armor */
     , (3622620147,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3622620147,   5,       2200) /* EncumbranceVal */
     , (3622620147,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622620147,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622620147,  16,          1) /* ItemUseable - No */
     , (3622620147,  19,          0) /* Value */
     , (3622620147,  28,        150) /* ArmorLevel */
     , (3622620147,  33,          1) /* Bonded - Bonded */
     , (3622620147,  65,        101) /* Placement - Resting */
     , (3622620147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622620147, 106,        100) /* ItemSpellcraft */
     , (3622620147, 107,        961) /* ItemCurMana */
     , (3622620147, 108,       1000) /* ItemMaxMana */
     , (3622620147, 109,          0) /* ItemDifficulty */
     , (3622620147, 114,          1) /* Attuned - Attuned */
     , (3622620147, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622620147,   1, False) /* Stuck */
     , (3622620147,  11, True ) /* IgnoreCollisions */
     , (3622620147,  13, True ) /* Ethereal */
     , (3622620147,  14, True ) /* GravityStatus */
     , (3622620147,  19, True ) /* Attackable */
     , (3622620147,  22, True ) /* Inscribable */
     , (3622620147,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622620147,   5, -0.03333330154418945) /* ManaRate */
     , (3622620147,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3622620147,  14,       1) /* ArmorModVsPierce */
     , (3622620147,  15,       1) /* ArmorModVsBludgeon */
     , (3622620147,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3622620147,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3622620147,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3622620147,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3622620147, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622620147,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (3622620147,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3622620147,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3622620147,  52, 'Core Hauberk Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620147,   1,   33554854) /* Setup */
     , (3622620147,   3,  536870932) /* SoundTable */
     , (3622620147,   6,   67108990) /* PaletteBase */
     , (3622620147,   8,  100668150) /* Icon */
     , (3622620147,  22,  872415275) /* PhysicsEffectTable */
     , (3622620147,  50,  100691312) /* IconOverlay */
     , (3622620147, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3622620147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622620147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620147,   3, 1344175055) /* Wielder */
     , (3622620147, 8000, 3622620147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622620147,  1328,      2) 
     , (3622620147,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622620147, 67110015, 80, 12)
     , (3622620147, 67110015, 96, 12)
     , (3622620147, 67110015, 116, 12)
     , (3622620147, 67110015, 174, 66)
     , (3622620147, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622620147, 0, 83887061, 83889766, 0)
     , (3622620147, 0, 83887060, 83886776, 1)
     , (3622620147, 0, 83889072, 83889765, 2)
     , (3622620147, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622620147, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3622620147, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
