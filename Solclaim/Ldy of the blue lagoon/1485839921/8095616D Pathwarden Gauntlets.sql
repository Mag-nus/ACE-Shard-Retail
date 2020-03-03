INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273453, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273453,   1,          2) /* ItemType - Armor */
     , (2157273453,   4,      32768) /* ClothingPriority - Hands */
     , (2157273453,   5,        900) /* EncumbranceVal */
     , (2157273453,   9,         32) /* ValidLocations - HandWear */
     , (2157273453,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2157273453,  16,          1) /* ItemUseable - No */
     , (2157273453,  19,          0) /* Value */
     , (2157273453,  28,        170) /* ArmorLevel */
     , (2157273453,  33,          1) /* Bonded - Bonded */
     , (2157273453,  65,        101) /* Placement - Resting */
     , (2157273453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273453, 106,        100) /* ItemSpellcraft */
     , (2157273453, 107,        767) /* ItemCurMana */
     , (2157273453, 108,       1000) /* ItemMaxMana */
     , (2157273453, 109,          0) /* ItemDifficulty */
     , (2157273453, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273453,   1, False) /* Stuck */
     , (2157273453,  11, True ) /* IgnoreCollisions */
     , (2157273453,  13, True ) /* Ethereal */
     , (2157273453,  14, True ) /* GravityStatus */
     , (2157273453,  19, True ) /* Attackable */
     , (2157273453,  22, True ) /* Inscribable */
     , (2157273453,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273453,   5, -0.0333333015441895) /* ManaRate */
     , (2157273453,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2157273453,  14,       1) /* ArmorModVsPierce */
     , (2157273453,  15,       1) /* ArmorModVsBludgeon */
     , (2157273453,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2157273453,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2157273453,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157273453,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157273453, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273453,   1, 'Pathwarden Gauntlets') /* Name */
     , (2157273453,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273453,   1,   33554648) /* Setup */
     , (2157273453,   3,  536870932) /* SoundTable */
     , (2157273453,   6,   67108990) /* PaletteBase */
     , (2157273453,   8,  100667341) /* Icon */
     , (2157273453,  22,  872415275) /* PhysicsEffectTable */
     , (2157273453, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157273453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273453,   3, 1343099149) /* Wielder */
     , (2157273453, 8000, 2157273453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273453,  1374,      2) 
     , (2157273453,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273453, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273453, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273453, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2157273453, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
