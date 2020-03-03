INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159011975, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159011975,   1,          2) /* ItemType - Armor */
     , (2159011975,   4,      65536) /* ClothingPriority - Feet */
     , (2159011975,   5,        540) /* EncumbranceVal */
     , (2159011975,   9,        256) /* ValidLocations - FootWear */
     , (2159011975,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2159011975,  16,          1) /* ItemUseable - No */
     , (2159011975,  19,          0) /* Value */
     , (2159011975,  28,        170) /* ArmorLevel */
     , (2159011975,  33,          1) /* Bonded - Bonded */
     , (2159011975,  65,        101) /* Placement - Resting */
     , (2159011975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159011975, 106,        100) /* ItemSpellcraft */
     , (2159011975, 107,        975) /* ItemCurMana */
     , (2159011975, 108,       1000) /* ItemMaxMana */
     , (2159011975, 109,          0) /* ItemDifficulty */
     , (2159011975, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159011975,   1, False) /* Stuck */
     , (2159011975,  11, True ) /* IgnoreCollisions */
     , (2159011975,  13, True ) /* Ethereal */
     , (2159011975,  14, True ) /* GravityStatus */
     , (2159011975,  19, True ) /* Attackable */
     , (2159011975,  22, True ) /* Inscribable */
     , (2159011975,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159011975,   5, -0.0333333015441895) /* ManaRate */
     , (2159011975,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2159011975,  14,       1) /* ArmorModVsPierce */
     , (2159011975,  15,       1) /* ArmorModVsBludgeon */
     , (2159011975,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2159011975,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2159011975,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2159011975,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2159011975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159011975,   1, 'Pathwarden Sollerets') /* Name */
     , (2159011975,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159011975,   1,   33554654) /* Setup */
     , (2159011975,   3,  536870932) /* SoundTable */
     , (2159011975,   6,   67108990) /* PaletteBase */
     , (2159011975,   8,  100667309) /* Icon */
     , (2159011975,  22,  872415275) /* PhysicsEffectTable */
     , (2159011975, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2159011975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159011975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159011975,   3, 1343186237) /* Wielder */
     , (2159011975, 8000, 2159011975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2159011975,  1398,      2) 
     , (2159011975,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159011975, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159011975, 0, 83889344, 83887054, 0)
     , (2159011975, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159011975, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2159011975, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
