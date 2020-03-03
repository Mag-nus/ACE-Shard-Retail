INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271619, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271619,   1,          2) /* ItemType - Armor */
     , (2157271619,   4,      32768) /* ClothingPriority - Hands */
     , (2157271619,   5,        900) /* EncumbranceVal */
     , (2157271619,   9,         32) /* ValidLocations - HandWear */
     , (2157271619,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2157271619,  16,          1) /* ItemUseable - No */
     , (2157271619,  19,          0) /* Value */
     , (2157271619,  28,        170) /* ArmorLevel */
     , (2157271619,  33,          1) /* Bonded - Bonded */
     , (2157271619,  65,        101) /* Placement - Resting */
     , (2157271619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157271619, 106,        100) /* ItemSpellcraft */
     , (2157271619, 107,        714) /* ItemCurMana */
     , (2157271619, 108,       1000) /* ItemMaxMana */
     , (2157271619, 109,          0) /* ItemDifficulty */
     , (2157271619, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271619,   1, False) /* Stuck */
     , (2157271619,  11, True ) /* IgnoreCollisions */
     , (2157271619,  13, True ) /* Ethereal */
     , (2157271619,  14, True ) /* GravityStatus */
     , (2157271619,  19, True ) /* Attackable */
     , (2157271619,  22, True ) /* Inscribable */
     , (2157271619,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157271619,   5, -0.0333333015441895) /* ManaRate */
     , (2157271619,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2157271619,  14,       1) /* ArmorModVsPierce */
     , (2157271619,  15,       1) /* ArmorModVsBludgeon */
     , (2157271619,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2157271619,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2157271619,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157271619,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157271619, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271619,   1, 'Pathwarden Gauntlets') /* Name */
     , (2157271619,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271619,   1,   33554648) /* Setup */
     , (2157271619,   3,  536870932) /* SoundTable */
     , (2157271619,   6,   67108990) /* PaletteBase */
     , (2157271619,   8,  100667341) /* Icon */
     , (2157271619,  22,  872415275) /* PhysicsEffectTable */
     , (2157271619, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157271619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157271619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271619,   3, 1343112573) /* Wielder */
     , (2157271619, 8000, 2157271619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157271619,  1374,      2) 
     , (2157271619,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157271619, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157271619, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157271619, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2157271619, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
