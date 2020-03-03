INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217613936, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217613936,   1,          2) /* ItemType - Armor */
     , (2217613936,   4,      16384) /* ClothingPriority - Head */
     , (2217613936,   5,        600) /* EncumbranceVal */
     , (2217613936,   9,          1) /* ValidLocations - HeadWear */
     , (2217613936,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2217613936,  16,          1) /* ItemUseable - No */
     , (2217613936,  19,          0) /* Value */
     , (2217613936,  28,        170) /* ArmorLevel */
     , (2217613936,  33,          1) /* Bonded - Bonded */
     , (2217613936,  65,        101) /* Placement - Resting */
     , (2217613936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217613936, 106,        100) /* ItemSpellcraft */
     , (2217613936, 107,        937) /* ItemCurMana */
     , (2217613936, 108,       1000) /* ItemMaxMana */
     , (2217613936, 109,          0) /* ItemDifficulty */
     , (2217613936, 114,          1) /* Attuned - Attuned */
     , (2217613936, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217613936,   1, False) /* Stuck */
     , (2217613936,  11, True ) /* IgnoreCollisions */
     , (2217613936,  13, True ) /* Ethereal */
     , (2217613936,  14, True ) /* GravityStatus */
     , (2217613936,  19, True ) /* Attackable */
     , (2217613936,  22, True ) /* Inscribable */
     , (2217613936,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217613936,   5, -0.0333333015441895) /* ManaRate */
     , (2217613936,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2217613936,  14,       1) /* ArmorModVsPierce */
     , (2217613936,  15,       1) /* ArmorModVsBludgeon */
     , (2217613936,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2217613936,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2217613936,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2217613936,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2217613936, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217613936,   1, 'Pathwarden Helm') /* Name */
     , (2217613936,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217613936,   1,   33554650) /* Setup */
     , (2217613936,   3,  536870932) /* SoundTable */
     , (2217613936,   6,   67108990) /* PaletteBase */
     , (2217613936,   8,  100667343) /* Icon */
     , (2217613936,  22,  872415275) /* PhysicsEffectTable */
     , (2217613936, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2217613936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217613936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217613936,   3, 1343206928) /* Wielder */
     , (2217613936, 8000, 2217613936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217613936,  1422,      2) 
     , (2217613936,  1446,      2) 
     , (2217613936,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217613936, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217613936, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217613936, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217613936, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
