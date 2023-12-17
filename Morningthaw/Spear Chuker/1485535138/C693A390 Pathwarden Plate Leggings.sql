INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564432, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564432,   1,          2) /* ItemType - Armor */
     , (3331564432,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3331564432,   5,       2000) /* EncumbranceVal */
     , (3331564432,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3331564432,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3331564432,  16,          1) /* ItemUseable - No */
     , (3331564432,  19,          0) /* Value */
     , (3331564432,  28,        170) /* ArmorLevel */
     , (3331564432,  33,          1) /* Bonded - Bonded */
     , (3331564432,  65,        101) /* Placement - Resting */
     , (3331564432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564432, 106,        100) /* ItemSpellcraft */
     , (3331564432, 107,        980) /* ItemCurMana */
     , (3331564432, 108,       1000) /* ItemMaxMana */
     , (3331564432, 109,          0) /* ItemDifficulty */
     , (3331564432, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564432,   1, False) /* Stuck */
     , (3331564432,  11, True ) /* IgnoreCollisions */
     , (3331564432,  13, True ) /* Ethereal */
     , (3331564432,  14, True ) /* GravityStatus */
     , (3331564432,  19, True ) /* Attackable */
     , (3331564432,  22, True ) /* Inscribable */
     , (3331564432,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331564432,   5, -0.03333330154418945) /* ManaRate */
     , (3331564432,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331564432,  14,       1) /* ArmorModVsPierce */
     , (3331564432,  15,       1) /* ArmorModVsBludgeon */
     , (3331564432,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3331564432,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3331564432,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3331564432,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3331564432, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564432,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3331564432,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564432,   1,   33554856) /* Setup */
     , (3331564432,   3,  536870932) /* SoundTable */
     , (3331564432,   6,   67108990) /* PaletteBase */
     , (3331564432,   8,  100667356) /* Icon */
     , (3331564432,  22,  872415275) /* PhysicsEffectTable */
     , (3331564432, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331564432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564432,   3, 1343205329) /* Wielder */
     , (3331564432, 8000, 3331564432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331564432,  1350,      2) 
     , (3331564432,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331564432, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564432, 0, 83887064, 83886800, 0)
     , (3331564432, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564432, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331564432, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
