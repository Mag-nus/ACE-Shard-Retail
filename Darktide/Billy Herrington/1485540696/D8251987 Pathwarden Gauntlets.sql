INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626310023, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626310023,   1,          2) /* ItemType - Armor */
     , (3626310023,   4,      32768) /* ClothingPriority - Hands */
     , (3626310023,   5,        900) /* EncumbranceVal */
     , (3626310023,   9,         32) /* ValidLocations - HandWear */
     , (3626310023,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3626310023,  16,          1) /* ItemUseable - No */
     , (3626310023,  19,          0) /* Value */
     , (3626310023,  28,        170) /* ArmorLevel */
     , (3626310023,  33,          1) /* Bonded - Bonded */
     , (3626310023,  65,        101) /* Placement - Resting */
     , (3626310023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626310023, 106,        100) /* ItemSpellcraft */
     , (3626310023, 107,        740) /* ItemCurMana */
     , (3626310023, 108,       1000) /* ItemMaxMana */
     , (3626310023, 109,          0) /* ItemDifficulty */
     , (3626310023, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626310023,   1, False) /* Stuck */
     , (3626310023,  11, True ) /* IgnoreCollisions */
     , (3626310023,  13, True ) /* Ethereal */
     , (3626310023,  14, True ) /* GravityStatus */
     , (3626310023,  19, True ) /* Attackable */
     , (3626310023,  22, True ) /* Inscribable */
     , (3626310023,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626310023,   5, -0.0333333015441895) /* ManaRate */
     , (3626310023,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3626310023,  14,       1) /* ArmorModVsPierce */
     , (3626310023,  15,       1) /* ArmorModVsBludgeon */
     , (3626310023,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3626310023,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3626310023,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3626310023,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3626310023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626310023,   1, 'Pathwarden Gauntlets') /* Name */
     , (3626310023,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310023,   1,   33554648) /* Setup */
     , (3626310023,   3,  536870932) /* SoundTable */
     , (3626310023,   6,   67108990) /* PaletteBase */
     , (3626310023,   8,  100667341) /* Icon */
     , (3626310023,  22,  872415275) /* PhysicsEffectTable */
     , (3626310023, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3626310023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626310023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310023,   3, 1344175294) /* Wielder */
     , (3626310023, 8000, 3626310023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3626310023,  1374,      2) 
     , (3626310023,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626310023, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626310023, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626310023, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3626310023, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
