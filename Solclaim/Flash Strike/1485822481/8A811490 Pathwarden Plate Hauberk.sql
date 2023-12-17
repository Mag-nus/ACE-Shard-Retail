INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323715216, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323715216,   1,          2) /* ItemType - Armor */
     , (2323715216,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2323715216,   5,       2500) /* EncumbranceVal */
     , (2323715216,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2323715216,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2323715216,  16,          1) /* ItemUseable - No */
     , (2323715216,  19,          0) /* Value */
     , (2323715216,  28,        170) /* ArmorLevel */
     , (2323715216,  33,          1) /* Bonded - Bonded */
     , (2323715216,  65,        101) /* Placement - Resting */
     , (2323715216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323715216, 106,        100) /* ItemSpellcraft */
     , (2323715216, 107,        943) /* ItemCurMana */
     , (2323715216, 108,       1000) /* ItemMaxMana */
     , (2323715216, 109,          0) /* ItemDifficulty */
     , (2323715216, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323715216,   1, False) /* Stuck */
     , (2323715216,  11, True ) /* IgnoreCollisions */
     , (2323715216,  13, True ) /* Ethereal */
     , (2323715216,  14, True ) /* GravityStatus */
     , (2323715216,  19, True ) /* Attackable */
     , (2323715216,  22, True ) /* Inscribable */
     , (2323715216,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323715216,   5, -0.03333330154418945) /* ManaRate */
     , (2323715216,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2323715216,  14,       1) /* ArmorModVsPierce */
     , (2323715216,  15,       1) /* ArmorModVsBludgeon */
     , (2323715216,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2323715216,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2323715216,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2323715216,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2323715216, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323715216,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (2323715216,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323715216,   1,   33554644) /* Setup */
     , (2323715216,   3,  536870932) /* SoundTable */
     , (2323715216,   6,   67108990) /* PaletteBase */
     , (2323715216,   8,  100668150) /* Icon */
     , (2323715216,  22,  872415275) /* PhysicsEffectTable */
     , (2323715216, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2323715216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323715216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323715216,   3, 1343153513) /* Wielder */
     , (2323715216, 8000, 2323715216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323715216,  1328,      2) 
     , (2323715216,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323715216, 67110015, 80, 12, 0)
     , (2323715216, 67110015, 96, 12, 1)
     , (2323715216, 67110015, 116, 12, 2)
     , (2323715216, 67110015, 174, 66, 3)
     , (2323715216, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323715216, 0, 83887061, 83886692, 0)
     , (2323715216, 0, 83887060, 83886776, 1)
     , (2323715216, 0, 83889072, 83886815, 2)
     , (2323715216, 0, 83889342, 83886816, 3)
     , (2323715216, 0, 83886788, 83886797, 4)
     , (2323715216, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323715216, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2323715216, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
