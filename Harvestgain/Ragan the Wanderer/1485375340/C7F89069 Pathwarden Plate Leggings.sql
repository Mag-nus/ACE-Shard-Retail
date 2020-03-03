INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354955881, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354955881,   1,          2) /* ItemType - Armor */
     , (3354955881,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3354955881,   5,       2000) /* EncumbranceVal */
     , (3354955881,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3354955881,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3354955881,  16,          1) /* ItemUseable - No */
     , (3354955881,  19,          0) /* Value */
     , (3354955881,  28,        170) /* ArmorLevel */
     , (3354955881,  33,          1) /* Bonded - Bonded */
     , (3354955881,  65,        101) /* Placement - Resting */
     , (3354955881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354955881, 106,        100) /* ItemSpellcraft */
     , (3354955881, 107,        854) /* ItemCurMana */
     , (3354955881, 108,       1000) /* ItemMaxMana */
     , (3354955881, 109,          0) /* ItemDifficulty */
     , (3354955881, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354955881,   1, False) /* Stuck */
     , (3354955881,  11, True ) /* IgnoreCollisions */
     , (3354955881,  13, True ) /* Ethereal */
     , (3354955881,  14, True ) /* GravityStatus */
     , (3354955881,  19, True ) /* Attackable */
     , (3354955881,  22, True ) /* Inscribable */
     , (3354955881,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354955881,   5, -0.0333333015441895) /* ManaRate */
     , (3354955881,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3354955881,  14,       1) /* ArmorModVsPierce */
     , (3354955881,  15,       1) /* ArmorModVsBludgeon */
     , (3354955881,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3354955881,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3354955881,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3354955881,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3354955881, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354955881,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3354955881,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354955881,   1,   33554856) /* Setup */
     , (3354955881,   3,  536870932) /* SoundTable */
     , (3354955881,   6,   67108990) /* PaletteBase */
     , (3354955881,   8,  100667356) /* Icon */
     , (3354955881,  22,  872415275) /* PhysicsEffectTable */
     , (3354955881, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354955881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354955881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354955881,   3, 1343357500) /* Wielder */
     , (3354955881, 8000, 3354955881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354955881,  1350,      2) 
     , (3354955881,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354955881, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354955881, 0, 83887064, 83886800, 0)
     , (3354955881, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354955881, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3354955881, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);