INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813393, 33602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813393,   1,          2) /* ItemType - Armor */
     , (2461813393,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461813393,   5,       1200) /* EncumbranceVal */
     , (2461813393,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461813393,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2461813393,  16,          1) /* ItemUseable - No */
     , (2461813393,  19,          0) /* Value */
     , (2461813393,  28,        145) /* ArmorLevel */
     , (2461813393,  33,          1) /* Bonded - Bonded */
     , (2461813393,  65,        101) /* Placement - Resting */
     , (2461813393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813393, 106,        100) /* ItemSpellcraft */
     , (2461813393, 107,        837) /* ItemCurMana */
     , (2461813393, 108,       1000) /* ItemMaxMana */
     , (2461813393, 109,          0) /* ItemDifficulty */
     , (2461813393, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813393,   1, False) /* Stuck */
     , (2461813393,  11, True ) /* IgnoreCollisions */
     , (2461813393,  13, True ) /* Ethereal */
     , (2461813393,  14, True ) /* GravityStatus */
     , (2461813393,  19, True ) /* Attackable */
     , (2461813393,  22, True ) /* Inscribable */
     , (2461813393,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813393,   5, -0.0333333015441895) /* ManaRate */
     , (2461813393,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813393,  14,       1) /* ArmorModVsPierce */
     , (2461813393,  15,       1) /* ArmorModVsBludgeon */
     , (2461813393,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461813393,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461813393,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461813393,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813393,   1, 'Pathwarden Scale Leggings') /* Name */
     , (2461813393,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813393,   1,   33554856) /* Setup */
     , (2461813393,   3,  536870932) /* SoundTable */
     , (2461813393,   6,   67108990) /* PaletteBase */
     , (2461813393,   8,  100668169) /* Icon */
     , (2461813393,  22,  872415275) /* PhysicsEffectTable */
     , (2461813393, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461813393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813393,   3, 1343132953) /* Wielder */
     , (2461813393, 8000, 2461813393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813393,  1350,      2) 
     , (2461813393,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813393, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813393, 0, 83887064, 83886807, 0)
     , (2461813393, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813393, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461813393, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
