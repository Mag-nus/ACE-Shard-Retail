INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816401, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816401,   1,          2) /* ItemType - Armor */
     , (2461816401,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461816401,   5,       2000) /* EncumbranceVal */
     , (2461816401,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461816401,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2461816401,  16,          1) /* ItemUseable - No */
     , (2461816401,  19,          0) /* Value */
     , (2461816401,  28,        170) /* ArmorLevel */
     , (2461816401,  33,          1) /* Bonded - Bonded */
     , (2461816401,  65,        101) /* Placement - Resting */
     , (2461816401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816401, 106,        100) /* ItemSpellcraft */
     , (2461816401, 107,        802) /* ItemCurMana */
     , (2461816401, 108,       1000) /* ItemMaxMana */
     , (2461816401, 109,          0) /* ItemDifficulty */
     , (2461816401, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816401,   1, False) /* Stuck */
     , (2461816401,  11, True ) /* IgnoreCollisions */
     , (2461816401,  13, True ) /* Ethereal */
     , (2461816401,  14, True ) /* GravityStatus */
     , (2461816401,  19, True ) /* Attackable */
     , (2461816401,  22, True ) /* Inscribable */
     , (2461816401,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816401,   5, -0.03333330154418945) /* ManaRate */
     , (2461816401,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461816401,  14,       1) /* ArmorModVsPierce */
     , (2461816401,  15,       1) /* ArmorModVsBludgeon */
     , (2461816401,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461816401,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461816401,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461816401,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461816401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816401,   1, 'Pathwarden Plate Leggings') /* Name */
     , (2461816401,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816401,   1,   33554856) /* Setup */
     , (2461816401,   3,  536870932) /* SoundTable */
     , (2461816401,   6,   67108990) /* PaletteBase */
     , (2461816401,   8,  100667356) /* Icon */
     , (2461816401,  22,  872415275) /* PhysicsEffectTable */
     , (2461816401, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461816401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816401,   3, 1343196590) /* Wielder */
     , (2461816401, 8000, 2461816401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461816401,  1350,      2) 
     , (2461816401,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461816401, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461816401, 0, 83887064, 83886800, 0)
     , (2461816401, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816401, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461816401, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
