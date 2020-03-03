INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434540766, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434540766,   1,          2) /* ItemType - Armor */
     , (3434540766,   4,      32768) /* ClothingPriority - Hands */
     , (3434540766,   5,        900) /* EncumbranceVal */
     , (3434540766,   9,         32) /* ValidLocations - HandWear */
     , (3434540766,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3434540766,  16,          1) /* ItemUseable - No */
     , (3434540766,  19,          0) /* Value */
     , (3434540766,  28,        170) /* ArmorLevel */
     , (3434540766,  33,          1) /* Bonded - Bonded */
     , (3434540766,  65,        101) /* Placement - Resting */
     , (3434540766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434540766, 106,        100) /* ItemSpellcraft */
     , (3434540766, 107,        920) /* ItemCurMana */
     , (3434540766, 108,       1000) /* ItemMaxMana */
     , (3434540766, 109,          0) /* ItemDifficulty */
     , (3434540766, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434540766,   1, False) /* Stuck */
     , (3434540766,  11, True ) /* IgnoreCollisions */
     , (3434540766,  13, True ) /* Ethereal */
     , (3434540766,  14, True ) /* GravityStatus */
     , (3434540766,  19, True ) /* Attackable */
     , (3434540766,  22, True ) /* Inscribable */
     , (3434540766,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434540766,   5, -0.0333333015441895) /* ManaRate */
     , (3434540766,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3434540766,  14,       1) /* ArmorModVsPierce */
     , (3434540766,  15,       1) /* ArmorModVsBludgeon */
     , (3434540766,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3434540766,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3434540766,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3434540766,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3434540766, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434540766,   1, 'Pathwarden Gauntlets') /* Name */
     , (3434540766,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434540766,   1,   33554648) /* Setup */
     , (3434540766,   3,  536870932) /* SoundTable */
     , (3434540766,   6,   67108990) /* PaletteBase */
     , (3434540766,   8,  100667341) /* Icon */
     , (3434540766,  22,  872415275) /* PhysicsEffectTable */
     , (3434540766, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3434540766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434540766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434540766,   3, 1344172046) /* Wielder */
     , (3434540766, 8000, 3434540766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3434540766,  1374,      2) 
     , (3434540766,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3434540766, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434540766, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434540766, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3434540766, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
