INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880114805, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880114805,   1,          2) /* ItemType - Armor */
     , (2880114805,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2880114805,   5,       2000) /* EncumbranceVal */
     , (2880114805,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2880114805,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2880114805,  16,          1) /* ItemUseable - No */
     , (2880114805,  19,          0) /* Value */
     , (2880114805,  28,        120) /* ArmorLevel */
     , (2880114805,  33,          1) /* Bonded - Bonded */
     , (2880114805,  65,        101) /* Placement - Resting */
     , (2880114805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880114805, 106,        100) /* ItemSpellcraft */
     , (2880114805, 107,        645) /* ItemCurMana */
     , (2880114805, 108,       1000) /* ItemMaxMana */
     , (2880114805, 109,          0) /* ItemDifficulty */
     , (2880114805, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880114805,   1, False) /* Stuck */
     , (2880114805,  11, True ) /* IgnoreCollisions */
     , (2880114805,  13, True ) /* Ethereal */
     , (2880114805,  14, True ) /* GravityStatus */
     , (2880114805,  19, True ) /* Attackable */
     , (2880114805,  22, True ) /* Inscribable */
     , (2880114805,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880114805,   5, -0.0333333015441895) /* ManaRate */
     , (2880114805,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2880114805,  14,       1) /* ArmorModVsPierce */
     , (2880114805,  15,       1) /* ArmorModVsBludgeon */
     , (2880114805,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2880114805,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2880114805,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2880114805,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2880114805, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880114805,   1, 'Pathwarden Plate Leggings') /* Name */
     , (2880114805,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114805,   1,   33554856) /* Setup */
     , (2880114805,   3,  536870932) /* SoundTable */
     , (2880114805,   6,   67108990) /* PaletteBase */
     , (2880114805,   8,  100667356) /* Icon */
     , (2880114805,  22,  872415275) /* PhysicsEffectTable */
     , (2880114805, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2880114805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880114805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114805,   3, 1343256006) /* Wielder */
     , (2880114805, 8000, 2880114805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880114805,  1350,      2) 
     , (2880114805,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880114805, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880114805, 0, 83887064, 83886800, 0)
     , (2880114805, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880114805, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2880114805, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
