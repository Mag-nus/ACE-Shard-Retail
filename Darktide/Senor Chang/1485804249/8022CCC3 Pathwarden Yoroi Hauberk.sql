INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764291, 33599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764291,   1,          2) /* ItemType - Armor */
     , (2149764291,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2149764291,   5,       2200) /* EncumbranceVal */
     , (2149764291,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2149764291,  16,          1) /* ItemUseable - No */
     , (2149764291,  19,          0) /* Value */
     , (2149764291,  28,        150) /* ArmorLevel */
     , (2149764291,  33,          1) /* Bonded - Bonded */
     , (2149764291,  65,        101) /* Placement - Resting */
     , (2149764291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149764291, 106,        100) /* ItemSpellcraft */
     , (2149764291, 107,        855) /* ItemCurMana */
     , (2149764291, 108,       1000) /* ItemMaxMana */
     , (2149764291, 109,          0) /* ItemDifficulty */
     , (2149764291, 114,          1) /* Attuned - Attuned */
     , (2149764291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764291,   1, False) /* Stuck */
     , (2149764291,  11, True ) /* IgnoreCollisions */
     , (2149764291,  13, True ) /* Ethereal */
     , (2149764291,  14, True ) /* GravityStatus */
     , (2149764291,  19, True ) /* Attackable */
     , (2149764291,  22, True ) /* Inscribable */
     , (2149764291,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149764291,   5, -0.03333330154418945) /* ManaRate */
     , (2149764291,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149764291,  14,       1) /* ArmorModVsPierce */
     , (2149764291,  15,       1) /* ArmorModVsBludgeon */
     , (2149764291,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149764291,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149764291,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149764291,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149764291, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764291,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (2149764291,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764291,   1,   33554854) /* Setup */
     , (2149764291,   3,  536870932) /* SoundTable */
     , (2149764291,   6,   67108990) /* PaletteBase */
     , (2149764291,   8,  100668150) /* Icon */
     , (2149764291,  22,  872415275) /* PhysicsEffectTable */
     , (2149764291, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149764291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149764291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764291,   1, 1344077141) /* Owner */
     , (2149764291,   2, 1344077141) /* Container */
     , (2149764291, 8000, 2149764291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149764291,  1328,      2) 
     , (2149764291,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149764291, 67110015, 80, 12)
     , (2149764291, 67110015, 96, 12)
     , (2149764291, 67110015, 116, 12)
     , (2149764291, 67110015, 174, 66)
     , (2149764291, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764291, 0, 83887061, 83889766, 0)
     , (2149764291, 0, 83887060, 83886776, 1)
     , (2149764291, 0, 83889072, 83889765, 2)
     , (2149764291, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764291, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149764291, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
