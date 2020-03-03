INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168816446, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168816446,   1,          2) /* ItemType - Armor */
     , (3168816446,   4,      32768) /* ClothingPriority - Hands */
     , (3168816446,   5,        900) /* EncumbranceVal */
     , (3168816446,   9,         32) /* ValidLocations - HandWear */
     , (3168816446,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3168816446,  16,          1) /* ItemUseable - No */
     , (3168816446,  19,          0) /* Value */
     , (3168816446,  28,        170) /* ArmorLevel */
     , (3168816446,  33,          1) /* Bonded - Bonded */
     , (3168816446,  65,        101) /* Placement - Resting */
     , (3168816446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3168816446, 106,        100) /* ItemSpellcraft */
     , (3168816446, 107,        749) /* ItemCurMana */
     , (3168816446, 108,       1000) /* ItemMaxMana */
     , (3168816446, 109,          0) /* ItemDifficulty */
     , (3168816446, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168816446,   1, False) /* Stuck */
     , (3168816446,  11, True ) /* IgnoreCollisions */
     , (3168816446,  13, True ) /* Ethereal */
     , (3168816446,  14, True ) /* GravityStatus */
     , (3168816446,  19, True ) /* Attackable */
     , (3168816446,  22, True ) /* Inscribable */
     , (3168816446,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168816446,   5, -0.0333333015441895) /* ManaRate */
     , (3168816446,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3168816446,  14,       1) /* ArmorModVsPierce */
     , (3168816446,  15,       1) /* ArmorModVsBludgeon */
     , (3168816446,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3168816446,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3168816446,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3168816446,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3168816446, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168816446,   1, 'Pathwarden Gauntlets') /* Name */
     , (3168816446,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168816446,   1,   33554648) /* Setup */
     , (3168816446,   3,  536870932) /* SoundTable */
     , (3168816446,   6,   67108990) /* PaletteBase */
     , (3168816446,   8,  100667341) /* Icon */
     , (3168816446,  22,  872415275) /* PhysicsEffectTable */
     , (3168816446, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3168816446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3168816446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168816446,   3, 1343349694) /* Wielder */
     , (3168816446, 8000, 3168816446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3168816446,  1374,      2) 
     , (3168816446,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3168816446, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3168816446, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3168816446, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3168816446, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
