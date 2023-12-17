INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001623860, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001623860,   1,          2) /* ItemType - Armor */
     , (3001623860,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3001623860,   5,       2500) /* EncumbranceVal */
     , (3001623860,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3001623860,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3001623860,  16,          1) /* ItemUseable - No */
     , (3001623860,  19,          0) /* Value */
     , (3001623860,  28,        170) /* ArmorLevel */
     , (3001623860,  33,          1) /* Bonded - Bonded */
     , (3001623860,  65,        101) /* Placement - Resting */
     , (3001623860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001623860, 106,        100) /* ItemSpellcraft */
     , (3001623860, 107,        343) /* ItemCurMana */
     , (3001623860, 108,       1000) /* ItemMaxMana */
     , (3001623860, 109,          0) /* ItemDifficulty */
     , (3001623860, 114,          1) /* Attuned - Attuned */
     , (3001623860, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001623860,   1, False) /* Stuck */
     , (3001623860,  11, True ) /* IgnoreCollisions */
     , (3001623860,  13, True ) /* Ethereal */
     , (3001623860,  14, True ) /* GravityStatus */
     , (3001623860,  19, True ) /* Attackable */
     , (3001623860,  22, True ) /* Inscribable */
     , (3001623860,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001623860,   5, -0.03333330154418945) /* ManaRate */
     , (3001623860,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3001623860,  14,       1) /* ArmorModVsPierce */
     , (3001623860,  15,       1) /* ArmorModVsBludgeon */
     , (3001623860,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3001623860,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3001623860,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3001623860,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3001623860, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001623860,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (3001623860,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3001623860,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3001623860,  52, 'Core Hauberk Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623860,   1,   33554644) /* Setup */
     , (3001623860,   3,  536870932) /* SoundTable */
     , (3001623860,   6,   67108990) /* PaletteBase */
     , (3001623860,   8,  100668150) /* Icon */
     , (3001623860,  22,  872415275) /* PhysicsEffectTable */
     , (3001623860,  50,  100691312) /* IconOverlay */
     , (3001623860, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3001623860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001623860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623860,   3, 1343385143) /* Wielder */
     , (3001623860, 8000, 3001623860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3001623860,  1328,      2) 
     , (3001623860,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001623860, 67110015, 80, 12, 0)
     , (3001623860, 67110015, 96, 12, 1)
     , (3001623860, 67110015, 116, 12, 2)
     , (3001623860, 67110015, 174, 66, 3)
     , (3001623860, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001623860, 0, 83887061, 83886692, 0)
     , (3001623860, 0, 83887060, 83886776, 1)
     , (3001623860, 0, 83889072, 83886815, 2)
     , (3001623860, 0, 83889342, 83886816, 3)
     , (3001623860, 0, 83886788, 83886797, 4)
     , (3001623860, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001623860, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3001623860, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
