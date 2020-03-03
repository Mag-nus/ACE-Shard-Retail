INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3555447574, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3555447574,   1,          2) /* ItemType - Armor */
     , (3555447574,   4,      32768) /* ClothingPriority - Hands */
     , (3555447574,   5,        900) /* EncumbranceVal */
     , (3555447574,   9,         32) /* ValidLocations - HandWear */
     , (3555447574,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3555447574,  16,          1) /* ItemUseable - No */
     , (3555447574,  19,          0) /* Value */
     , (3555447574,  28,        170) /* ArmorLevel */
     , (3555447574,  33,          1) /* Bonded - Bonded */
     , (3555447574,  65,        101) /* Placement - Resting */
     , (3555447574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3555447574, 106,        100) /* ItemSpellcraft */
     , (3555447574, 107,        989) /* ItemCurMana */
     , (3555447574, 108,       1000) /* ItemMaxMana */
     , (3555447574, 109,          0) /* ItemDifficulty */
     , (3555447574, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3555447574,   1, False) /* Stuck */
     , (3555447574,  11, True ) /* IgnoreCollisions */
     , (3555447574,  13, True ) /* Ethereal */
     , (3555447574,  14, True ) /* GravityStatus */
     , (3555447574,  19, True ) /* Attackable */
     , (3555447574,  22, True ) /* Inscribable */
     , (3555447574,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3555447574,   5, -0.0333333015441895) /* ManaRate */
     , (3555447574,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3555447574,  14,       1) /* ArmorModVsPierce */
     , (3555447574,  15,       1) /* ArmorModVsBludgeon */
     , (3555447574,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3555447574,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3555447574,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3555447574,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3555447574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3555447574,   1, 'Pathwarden Gauntlets') /* Name */
     , (3555447574,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3555447574,   1,   33554648) /* Setup */
     , (3555447574,   3,  536870932) /* SoundTable */
     , (3555447574,   6,   67108990) /* PaletteBase */
     , (3555447574,   8,  100667341) /* Icon */
     , (3555447574,  22,  872415275) /* PhysicsEffectTable */
     , (3555447574, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3555447574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3555447574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3555447574,   3, 1343489517) /* Wielder */
     , (3555447574, 8000, 3555447574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3555447574,  1374,      2) 
     , (3555447574,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3555447574, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3555447574, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3555447574, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3555447574, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
