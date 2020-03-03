INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014547669, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014547669,   1,          2) /* ItemType - Armor */
     , (3014547669,   4,      32768) /* ClothingPriority - Hands */
     , (3014547669,   5,        900) /* EncumbranceVal */
     , (3014547669,   9,         32) /* ValidLocations - HandWear */
     , (3014547669,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3014547669,  16,          1) /* ItemUseable - No */
     , (3014547669,  19,          0) /* Value */
     , (3014547669,  28,        170) /* ArmorLevel */
     , (3014547669,  33,          1) /* Bonded - Bonded */
     , (3014547669,  65,        101) /* Placement - Resting */
     , (3014547669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014547669, 106,        100) /* ItemSpellcraft */
     , (3014547669, 107,        993) /* ItemCurMana */
     , (3014547669, 108,       1000) /* ItemMaxMana */
     , (3014547669, 109,          0) /* ItemDifficulty */
     , (3014547669, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014547669,   1, False) /* Stuck */
     , (3014547669,  11, True ) /* IgnoreCollisions */
     , (3014547669,  13, True ) /* Ethereal */
     , (3014547669,  14, True ) /* GravityStatus */
     , (3014547669,  19, True ) /* Attackable */
     , (3014547669,  22, True ) /* Inscribable */
     , (3014547669,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014547669,   5, -0.0333333015441895) /* ManaRate */
     , (3014547669,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3014547669,  14,       1) /* ArmorModVsPierce */
     , (3014547669,  15,       1) /* ArmorModVsBludgeon */
     , (3014547669,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3014547669,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3014547669,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3014547669,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3014547669, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014547669,   1, 'Pathwarden Gauntlets') /* Name */
     , (3014547669,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014547669,   1,   33554648) /* Setup */
     , (3014547669,   3,  536870932) /* SoundTable */
     , (3014547669,   6,   67108990) /* PaletteBase */
     , (3014547669,   8,  100667341) /* Icon */
     , (3014547669,  22,  872415275) /* PhysicsEffectTable */
     , (3014547669, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3014547669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014547669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014547669,   3, 1343410198) /* Wielder */
     , (3014547669, 8000, 3014547669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3014547669,  1374,      2) 
     , (3014547669,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014547669, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014547669, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014547669, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3014547669, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
