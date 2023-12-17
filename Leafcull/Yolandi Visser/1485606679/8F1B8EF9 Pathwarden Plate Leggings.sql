INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400947961, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400947961,   1,          2) /* ItemType - Armor */
     , (2400947961,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2400947961,   5,       2000) /* EncumbranceVal */
     , (2400947961,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2400947961,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2400947961,  16,          1) /* ItemUseable - No */
     , (2400947961,  19,          0) /* Value */
     , (2400947961,  28,        170) /* ArmorLevel */
     , (2400947961,  33,          1) /* Bonded - Bonded */
     , (2400947961,  65,        101) /* Placement - Resting */
     , (2400947961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400947961, 106,        100) /* ItemSpellcraft */
     , (2400947961, 107,        933) /* ItemCurMana */
     , (2400947961, 108,       1000) /* ItemMaxMana */
     , (2400947961, 109,          0) /* ItemDifficulty */
     , (2400947961, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400947961,   1, False) /* Stuck */
     , (2400947961,  11, True ) /* IgnoreCollisions */
     , (2400947961,  13, True ) /* Ethereal */
     , (2400947961,  14, True ) /* GravityStatus */
     , (2400947961,  19, True ) /* Attackable */
     , (2400947961,  22, True ) /* Inscribable */
     , (2400947961,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400947961,   5, -0.03333330154418945) /* ManaRate */
     , (2400947961,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2400947961,  14,       1) /* ArmorModVsPierce */
     , (2400947961,  15,       1) /* ArmorModVsBludgeon */
     , (2400947961,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2400947961,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2400947961,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2400947961,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2400947961, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400947961,   1, 'Pathwarden Plate Leggings') /* Name */
     , (2400947961,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400947961,   1,   33554856) /* Setup */
     , (2400947961,   3,  536870932) /* SoundTable */
     , (2400947961,   6,   67108990) /* PaletteBase */
     , (2400947961,   8,  100667356) /* Icon */
     , (2400947961,  22,  872415275) /* PhysicsEffectTable */
     , (2400947961, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400947961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400947961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400947961,   3, 1343186169) /* Wielder */
     , (2400947961, 8000, 2400947961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400947961,  1350,      2) 
     , (2400947961,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400947961, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400947961, 0, 83887064, 83886800, 0)
     , (2400947961, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400947961, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2400947961, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
