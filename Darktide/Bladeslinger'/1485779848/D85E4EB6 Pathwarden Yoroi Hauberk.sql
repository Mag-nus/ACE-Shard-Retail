INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630059190, 33599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630059190,   1,          2) /* ItemType - Armor */
     , (3630059190,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3630059190,   5,       2200) /* EncumbranceVal */
     , (3630059190,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3630059190,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3630059190,  16,          1) /* ItemUseable - No */
     , (3630059190,  19,          0) /* Value */
     , (3630059190,  28,        150) /* ArmorLevel */
     , (3630059190,  33,          1) /* Bonded - Bonded */
     , (3630059190,  65,        101) /* Placement - Resting */
     , (3630059190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630059190, 106,        100) /* ItemSpellcraft */
     , (3630059190, 107,        898) /* ItemCurMana */
     , (3630059190, 108,       1000) /* ItemMaxMana */
     , (3630059190, 109,          0) /* ItemDifficulty */
     , (3630059190, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630059190,   1, False) /* Stuck */
     , (3630059190,  11, True ) /* IgnoreCollisions */
     , (3630059190,  13, True ) /* Ethereal */
     , (3630059190,  14, True ) /* GravityStatus */
     , (3630059190,  19, True ) /* Attackable */
     , (3630059190,  22, True ) /* Inscribable */
     , (3630059190,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630059190,   5, -0.03333330154418945) /* ManaRate */
     , (3630059190,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3630059190,  14,       1) /* ArmorModVsPierce */
     , (3630059190,  15,       1) /* ArmorModVsBludgeon */
     , (3630059190,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3630059190,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3630059190,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3630059190,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3630059190, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630059190,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (3630059190,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630059190,   1,   33554854) /* Setup */
     , (3630059190,   3,  536870932) /* SoundTable */
     , (3630059190,   6,   67108990) /* PaletteBase */
     , (3630059190,   8,  100668150) /* Icon */
     , (3630059190,  22,  872415275) /* PhysicsEffectTable */
     , (3630059190, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3630059190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630059190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630059190,   3, 1344175337) /* Wielder */
     , (3630059190, 8000, 3630059190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630059190,  1328,      2) 
     , (3630059190,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630059190, 67110015, 80, 12)
     , (3630059190, 67110015, 96, 12)
     , (3630059190, 67110015, 116, 12)
     , (3630059190, 67110015, 174, 66)
     , (3630059190, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630059190, 0, 83887061, 83889766, 0)
     , (3630059190, 0, 83887060, 83886776, 1)
     , (3630059190, 0, 83889072, 83889765, 2)
     , (3630059190, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630059190, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3630059190, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
