INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573777, 33599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573777,   1,          2) /* ItemType - Armor */
     , (3422573777,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3422573777,   5,       2200) /* EncumbranceVal */
     , (3422573777,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3422573777,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3422573777,  16,          1) /* ItemUseable - No */
     , (3422573777,  19,          0) /* Value */
     , (3422573777,  28,        150) /* ArmorLevel */
     , (3422573777,  33,          1) /* Bonded - Bonded */
     , (3422573777,  65,        101) /* Placement - Resting */
     , (3422573777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573777, 106,        100) /* ItemSpellcraft */
     , (3422573777, 107,        669) /* ItemCurMana */
     , (3422573777, 108,       1000) /* ItemMaxMana */
     , (3422573777, 109,          0) /* ItemDifficulty */
     , (3422573777, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573777,   1, False) /* Stuck */
     , (3422573777,  11, True ) /* IgnoreCollisions */
     , (3422573777,  13, True ) /* Ethereal */
     , (3422573777,  14, True ) /* GravityStatus */
     , (3422573777,  19, True ) /* Attackable */
     , (3422573777,  22, True ) /* Inscribable */
     , (3422573777,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573777,   5, -0.03333330154418945) /* ManaRate */
     , (3422573777,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422573777,  14,       1) /* ArmorModVsPierce */
     , (3422573777,  15,       1) /* ArmorModVsBludgeon */
     , (3422573777,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422573777,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422573777,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422573777,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422573777, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573777,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (3422573777,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573777,   1,   33554854) /* Setup */
     , (3422573777,   3,  536870932) /* SoundTable */
     , (3422573777,   6,   67108990) /* PaletteBase */
     , (3422573777,   8,  100668150) /* Icon */
     , (3422573777,  22,  872415275) /* PhysicsEffectTable */
     , (3422573777, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3422573777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573777,   3, 1344028861) /* Wielder */
     , (3422573777, 8000, 3422573777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573777,  1328,      2) 
     , (3422573777,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573777, 67110015, 80, 12, 0)
     , (3422573777, 67110015, 96, 12, 1)
     , (3422573777, 67110015, 116, 12, 2)
     , (3422573777, 67110015, 174, 66, 3)
     , (3422573777, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573777, 0, 83887061, 83889766, 0)
     , (3422573777, 0, 83887060, 83886776, 1)
     , (3422573777, 0, 83889072, 83889765, 2)
     , (3422573777, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573777, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422573777, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
