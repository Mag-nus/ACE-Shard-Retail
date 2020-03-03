INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955640, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955640,   1,          2) /* ItemType - Armor */
     , (3326955640,   4,      65536) /* ClothingPriority - Feet */
     , (3326955640,   5,        540) /* EncumbranceVal */
     , (3326955640,   9,        256) /* ValidLocations - FootWear */
     , (3326955640,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3326955640,  16,          1) /* ItemUseable - No */
     , (3326955640,  19,          0) /* Value */
     , (3326955640,  28,        170) /* ArmorLevel */
     , (3326955640,  33,          1) /* Bonded - Bonded */
     , (3326955640,  65,        101) /* Placement - Resting */
     , (3326955640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955640, 106,        100) /* ItemSpellcraft */
     , (3326955640, 107,        791) /* ItemCurMana */
     , (3326955640, 108,       1000) /* ItemMaxMana */
     , (3326955640, 109,          0) /* ItemDifficulty */
     , (3326955640, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955640,   1, False) /* Stuck */
     , (3326955640,  11, True ) /* IgnoreCollisions */
     , (3326955640,  13, True ) /* Ethereal */
     , (3326955640,  14, True ) /* GravityStatus */
     , (3326955640,  19, True ) /* Attackable */
     , (3326955640,  22, True ) /* Inscribable */
     , (3326955640,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955640,   5, -0.0333333015441895) /* ManaRate */
     , (3326955640,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326955640,  14,       1) /* ArmorModVsPierce */
     , (3326955640,  15,       1) /* ArmorModVsBludgeon */
     , (3326955640,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3326955640,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3326955640,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3326955640,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3326955640, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955640,   1, 'Pathwarden Sollerets') /* Name */
     , (3326955640,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955640,   1,   33554654) /* Setup */
     , (3326955640,   3,  536870932) /* SoundTable */
     , (3326955640,   6,   67108990) /* PaletteBase */
     , (3326955640,   8,  100667309) /* Icon */
     , (3326955640,  22,  872415275) /* PhysicsEffectTable */
     , (3326955640, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3326955640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955640,   3, 1343181888) /* Wielder */
     , (3326955640, 8000, 3326955640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955640,  1398,      2) 
     , (3326955640,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955640, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955640, 0, 83889344, 83887054, 0)
     , (3326955640, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955640, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3326955640, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
