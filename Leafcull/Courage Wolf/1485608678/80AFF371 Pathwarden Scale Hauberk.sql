INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159014769, 33598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159014769,   1,          2) /* ItemType - Armor */
     , (2159014769,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2159014769,   5,       2100) /* EncumbranceVal */
     , (2159014769,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2159014769,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2159014769,  16,          1) /* ItemUseable - No */
     , (2159014769,  19,          0) /* Value */
     , (2159014769,  28,        145) /* ArmorLevel */
     , (2159014769,  33,          1) /* Bonded - Bonded */
     , (2159014769,  65,        101) /* Placement - Resting */
     , (2159014769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159014769, 106,        100) /* ItemSpellcraft */
     , (2159014769, 107,        975) /* ItemCurMana */
     , (2159014769, 108,       1000) /* ItemMaxMana */
     , (2159014769, 109,          0) /* ItemDifficulty */
     , (2159014769, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159014769,   1, False) /* Stuck */
     , (2159014769,  11, True ) /* IgnoreCollisions */
     , (2159014769,  13, True ) /* Ethereal */
     , (2159014769,  14, True ) /* GravityStatus */
     , (2159014769,  19, True ) /* Attackable */
     , (2159014769,  22, True ) /* Inscribable */
     , (2159014769,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159014769,   5, -0.03333330154418945) /* ManaRate */
     , (2159014769,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2159014769,  14,       1) /* ArmorModVsPierce */
     , (2159014769,  15,       1) /* ArmorModVsBludgeon */
     , (2159014769,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2159014769,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2159014769,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2159014769,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2159014769, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159014769,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (2159014769,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159014769,   1,   33554644) /* Setup */
     , (2159014769,   3,  536870932) /* SoundTable */
     , (2159014769,   6,   67108990) /* PaletteBase */
     , (2159014769,   8,  100669690) /* Icon */
     , (2159014769,  22,  872415275) /* PhysicsEffectTable */
     , (2159014769, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2159014769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159014769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159014769,   3, 1343186237) /* Wielder */
     , (2159014769, 8000, 2159014769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2159014769,  1328,      2) 
     , (2159014769,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159014769, 67110015, 80, 12)
     , (2159014769, 67110015, 96, 12)
     , (2159014769, 67110015, 116, 12)
     , (2159014769, 67110015, 174, 66)
     , (2159014769, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159014769, 0, 83887061, 83886695, 0)
     , (2159014769, 0, 83887060, 83886691, 1)
     , (2159014769, 0, 83889072, 83886803, 2)
     , (2159014769, 0, 83889342, 83886804, 3)
     , (2159014769, 0, 83886788, 83886802, 4)
     , (2159014769, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159014769, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2159014769, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
