INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354820703, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354820703,   1,          2) /* ItemType - Armor */
     , (3354820703,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3354820703,   5,       2500) /* EncumbranceVal */
     , (3354820703,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3354820703,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3354820703,  16,          1) /* ItemUseable - No */
     , (3354820703,  19,          0) /* Value */
     , (3354820703,  28,        170) /* ArmorLevel */
     , (3354820703,  33,          1) /* Bonded - Bonded */
     , (3354820703,  65,        101) /* Placement - Resting */
     , (3354820703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354820703, 106,        100) /* ItemSpellcraft */
     , (3354820703, 107,        874) /* ItemCurMana */
     , (3354820703, 108,       1000) /* ItemMaxMana */
     , (3354820703, 109,          0) /* ItemDifficulty */
     , (3354820703, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354820703,   1, False) /* Stuck */
     , (3354820703,  11, True ) /* IgnoreCollisions */
     , (3354820703,  13, True ) /* Ethereal */
     , (3354820703,  14, True ) /* GravityStatus */
     , (3354820703,  19, True ) /* Attackable */
     , (3354820703,  22, True ) /* Inscribable */
     , (3354820703,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354820703,   5, -0.03333330154418945) /* ManaRate */
     , (3354820703,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3354820703,  14,       1) /* ArmorModVsPierce */
     , (3354820703,  15,       1) /* ArmorModVsBludgeon */
     , (3354820703,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3354820703,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3354820703,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3354820703,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3354820703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354820703,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (3354820703,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354820703,   1,   33554644) /* Setup */
     , (3354820703,   3,  536870932) /* SoundTable */
     , (3354820703,   6,   67108990) /* PaletteBase */
     , (3354820703,   8,  100668150) /* Icon */
     , (3354820703,  22,  872415275) /* PhysicsEffectTable */
     , (3354820703, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354820703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354820703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354820703,   3, 1343357500) /* Wielder */
     , (3354820703, 8000, 3354820703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354820703,  1328,      2) 
     , (3354820703,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354820703, 67110015, 80, 12)
     , (3354820703, 67110015, 96, 12)
     , (3354820703, 67110015, 116, 12)
     , (3354820703, 67110015, 174, 66)
     , (3354820703, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354820703, 0, 83887061, 83886692, 0)
     , (3354820703, 0, 83887060, 83886776, 1)
     , (3354820703, 0, 83889072, 83886815, 2)
     , (3354820703, 0, 83889342, 83886816, 3)
     , (3354820703, 0, 83886788, 83886797, 4)
     , (3354820703, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354820703, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3354820703, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
