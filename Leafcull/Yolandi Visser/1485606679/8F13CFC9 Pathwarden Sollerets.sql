INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400440265, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400440265,   1,          2) /* ItemType - Armor */
     , (2400440265,   4,      65536) /* ClothingPriority - Feet */
     , (2400440265,   5,        540) /* EncumbranceVal */
     , (2400440265,   9,        256) /* ValidLocations - FootWear */
     , (2400440265,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2400440265,  16,          1) /* ItemUseable - No */
     , (2400440265,  19,          0) /* Value */
     , (2400440265,  28,        170) /* ArmorLevel */
     , (2400440265,  33,          1) /* Bonded - Bonded */
     , (2400440265,  65,        101) /* Placement - Resting */
     , (2400440265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400440265, 106,        100) /* ItemSpellcraft */
     , (2400440265, 107,        930) /* ItemCurMana */
     , (2400440265, 108,       1000) /* ItemMaxMana */
     , (2400440265, 109,          0) /* ItemDifficulty */
     , (2400440265, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400440265,   1, False) /* Stuck */
     , (2400440265,  11, True ) /* IgnoreCollisions */
     , (2400440265,  13, True ) /* Ethereal */
     , (2400440265,  14, True ) /* GravityStatus */
     , (2400440265,  19, True ) /* Attackable */
     , (2400440265,  22, True ) /* Inscribable */
     , (2400440265,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400440265,   5, -0.0333333015441895) /* ManaRate */
     , (2400440265,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2400440265,  14,       1) /* ArmorModVsPierce */
     , (2400440265,  15,       1) /* ArmorModVsBludgeon */
     , (2400440265,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2400440265,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2400440265,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2400440265,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2400440265, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400440265,   1, 'Pathwarden Sollerets') /* Name */
     , (2400440265,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400440265,   1,   33554654) /* Setup */
     , (2400440265,   3,  536870932) /* SoundTable */
     , (2400440265,   6,   67108990) /* PaletteBase */
     , (2400440265,   8,  100667309) /* Icon */
     , (2400440265,  22,  872415275) /* PhysicsEffectTable */
     , (2400440265, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400440265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400440265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400440265,   3, 1343186169) /* Wielder */
     , (2400440265, 8000, 2400440265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400440265,  1398,      2) 
     , (2400440265,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400440265, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400440265, 0, 83889344, 83887054, 0)
     , (2400440265, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400440265, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2400440265, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
