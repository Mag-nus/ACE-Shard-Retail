INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518000, 33603, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518000,   1,          2) /* ItemType - Armor */
     , (2438518000,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2438518000,   5,       1250) /* EncumbranceVal */
     , (2438518000,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2438518000,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2438518000,  16,          1) /* ItemUseable - No */
     , (2438518000,  19,          0) /* Value */
     , (2438518000,  28,        150) /* ArmorLevel */
     , (2438518000,  33,          1) /* Bonded - Bonded */
     , (2438518000,  65,        101) /* Placement - Resting */
     , (2438518000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518000, 106,        100) /* ItemSpellcraft */
     , (2438518000, 107,        682) /* ItemCurMana */
     , (2438518000, 108,       1000) /* ItemMaxMana */
     , (2438518000, 109,          0) /* ItemDifficulty */
     , (2438518000, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518000,   1, False) /* Stuck */
     , (2438518000,  11, True ) /* IgnoreCollisions */
     , (2438518000,  13, True ) /* Ethereal */
     , (2438518000,  14, True ) /* GravityStatus */
     , (2438518000,  19, True ) /* Attackable */
     , (2438518000,  22, True ) /* Inscribable */
     , (2438518000,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438518000,   5, -0.0333333015441895) /* ManaRate */
     , (2438518000,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2438518000,  14,       1) /* ArmorModVsPierce */
     , (2438518000,  15,       1) /* ArmorModVsBludgeon */
     , (2438518000,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2438518000,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2438518000,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2438518000,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2438518000, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518000,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (2438518000,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518000,   1,   33554856) /* Setup */
     , (2438518000,   3,  536870932) /* SoundTable */
     , (2438518000,   6,   67108990) /* PaletteBase */
     , (2438518000,   8,  100667356) /* Icon */
     , (2438518000,  22,  872415275) /* PhysicsEffectTable */
     , (2438518000, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438518000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438518000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518000,   3, 1342962535) /* Wielder */
     , (2438518000, 8000, 2438518000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438518000,  1350,      2) 
     , (2438518000,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438518000, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518000, 0, 83887064, 83886807, 0)
     , (2438518000, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518000, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438518000, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
