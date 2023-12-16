INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930248734, 33597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930248734,   1,          2) /* ItemType - Armor */
     , (2930248734,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2930248734,   5,       2500) /* EncumbranceVal */
     , (2930248734,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2930248734,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2930248734,  16,          1) /* ItemUseable - No */
     , (2930248734,  19,          0) /* Value */
     , (2930248734,  28,        170) /* ArmorLevel */
     , (2930248734,  33,          1) /* Bonded - Bonded */
     , (2930248734,  65,        101) /* Placement - Resting */
     , (2930248734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930248734, 106,        100) /* ItemSpellcraft */
     , (2930248734, 107,        910) /* ItemCurMana */
     , (2930248734, 108,       1000) /* ItemMaxMana */
     , (2930248734, 109,          0) /* ItemDifficulty */
     , (2930248734, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930248734,   1, False) /* Stuck */
     , (2930248734,  11, True ) /* IgnoreCollisions */
     , (2930248734,  13, True ) /* Ethereal */
     , (2930248734,  14, True ) /* GravityStatus */
     , (2930248734,  19, True ) /* Attackable */
     , (2930248734,  22, True ) /* Inscribable */
     , (2930248734,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930248734,   5, -0.03333330154418945) /* ManaRate */
     , (2930248734,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2930248734,  14,       1) /* ArmorModVsPierce */
     , (2930248734,  15,       1) /* ArmorModVsBludgeon */
     , (2930248734,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2930248734,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2930248734,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2930248734,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2930248734, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930248734,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (2930248734,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930248734,   1,   33554644) /* Setup */
     , (2930248734,   3,  536870932) /* SoundTable */
     , (2930248734,   6,   67108990) /* PaletteBase */
     , (2930248734,   8,  100668150) /* Icon */
     , (2930248734,  22,  872415275) /* PhysicsEffectTable */
     , (2930248734, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2930248734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930248734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930248734,   3, 1343206928) /* Wielder */
     , (2930248734, 8000, 2930248734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930248734,  1328,      2) 
     , (2930248734,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930248734, 67110015, 80, 12)
     , (2930248734, 67110015, 96, 12)
     , (2930248734, 67110015, 116, 12)
     , (2930248734, 67110015, 174, 66)
     , (2930248734, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930248734, 0, 83887061, 83886692, 0)
     , (2930248734, 0, 83887060, 83886776, 1)
     , (2930248734, 0, 83889072, 83886815, 2)
     , (2930248734, 0, 83889342, 83886816, 3)
     , (2930248734, 0, 83886788, 83886797, 4)
     , (2930248734, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930248734, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2930248734, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
