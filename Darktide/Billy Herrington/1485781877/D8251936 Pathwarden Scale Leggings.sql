INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626309942, 33602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626309942,   1,          2) /* ItemType - Armor */
     , (3626309942,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3626309942,   5,       1200) /* EncumbranceVal */
     , (3626309942,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3626309942,  16,          1) /* ItemUseable - No */
     , (3626309942,  19,          0) /* Value */
     , (3626309942,  28,         95) /* ArmorLevel */
     , (3626309942,  33,          1) /* Bonded - Bonded */
     , (3626309942,  65,        101) /* Placement - Resting */
     , (3626309942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626309942, 106,        100) /* ItemSpellcraft */
     , (3626309942, 107,        786) /* ItemCurMana */
     , (3626309942, 108,       1000) /* ItemMaxMana */
     , (3626309942, 109,          0) /* ItemDifficulty */
     , (3626309942, 114,          1) /* Attuned - Attuned */
     , (3626309942, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626309942,   1, False) /* Stuck */
     , (3626309942,  11, True ) /* IgnoreCollisions */
     , (3626309942,  13, True ) /* Ethereal */
     , (3626309942,  14, True ) /* GravityStatus */
     , (3626309942,  19, True ) /* Attackable */
     , (3626309942,  22, True ) /* Inscribable */
     , (3626309942,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626309942,   5, -0.03333330154418945) /* ManaRate */
     , (3626309942,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3626309942,  14,       1) /* ArmorModVsPierce */
     , (3626309942,  15,       1) /* ArmorModVsBludgeon */
     , (3626309942,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3626309942,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3626309942,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3626309942,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3626309942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626309942,   1, 'Pathwarden Scale Leggings') /* Name */
     , (3626309942,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626309942,   1,   33554856) /* Setup */
     , (3626309942,   3,  536870932) /* SoundTable */
     , (3626309942,   6,   67108990) /* PaletteBase */
     , (3626309942,   8,  100668169) /* Icon */
     , (3626309942,  22,  872415275) /* PhysicsEffectTable */
     , (3626309942, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3626309942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626309942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626309942,   1, 1344175294) /* Owner */
     , (3626309942,   2, 1344175294) /* Container */
     , (3626309942, 8000, 3626309942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3626309942,  1350,      2) 
     , (3626309942,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626309942, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626309942, 0, 83887064, 83886807, 0)
     , (3626309942, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626309942, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3626309942, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
