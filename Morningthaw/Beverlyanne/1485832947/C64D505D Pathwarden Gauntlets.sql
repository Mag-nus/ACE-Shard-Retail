INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955613, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955613,   1,          2) /* ItemType - Armor */
     , (3326955613,   4,      32768) /* ClothingPriority - Hands */
     , (3326955613,   5,        900) /* EncumbranceVal */
     , (3326955613,   9,         32) /* ValidLocations - HandWear */
     , (3326955613,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3326955613,  16,          1) /* ItemUseable - No */
     , (3326955613,  19,          0) /* Value */
     , (3326955613,  28,        170) /* ArmorLevel */
     , (3326955613,  33,          1) /* Bonded - Bonded */
     , (3326955613,  65,        101) /* Placement - Resting */
     , (3326955613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955613, 106,        100) /* ItemSpellcraft */
     , (3326955613, 107,        803) /* ItemCurMana */
     , (3326955613, 108,       1000) /* ItemMaxMana */
     , (3326955613, 109,          0) /* ItemDifficulty */
     , (3326955613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955613,   1, False) /* Stuck */
     , (3326955613,  11, True ) /* IgnoreCollisions */
     , (3326955613,  13, True ) /* Ethereal */
     , (3326955613,  14, True ) /* GravityStatus */
     , (3326955613,  19, True ) /* Attackable */
     , (3326955613,  22, True ) /* Inscribable */
     , (3326955613,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955613,   5, -0.0333333015441895) /* ManaRate */
     , (3326955613,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326955613,  14,       1) /* ArmorModVsPierce */
     , (3326955613,  15,       1) /* ArmorModVsBludgeon */
     , (3326955613,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3326955613,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3326955613,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3326955613,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3326955613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955613,   1, 'Pathwarden Gauntlets') /* Name */
     , (3326955613,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955613,   1,   33554648) /* Setup */
     , (3326955613,   3,  536870932) /* SoundTable */
     , (3326955613,   6,   67108990) /* PaletteBase */
     , (3326955613,   8,  100667341) /* Icon */
     , (3326955613,  22,  872415275) /* PhysicsEffectTable */
     , (3326955613, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3326955613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955613,   3, 1343181888) /* Wielder */
     , (3326955613, 8000, 3326955613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955613,  1374,      2) 
     , (3326955613,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955613, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955613, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955613, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3326955613, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
