INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354706918, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354706918,   1,          2) /* ItemType - Armor */
     , (3354706918,   4,      65536) /* ClothingPriority - Feet */
     , (3354706918,   5,        540) /* EncumbranceVal */
     , (3354706918,   9,        256) /* ValidLocations - FootWear */
     , (3354706918,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3354706918,  16,          1) /* ItemUseable - No */
     , (3354706918,  19,          0) /* Value */
     , (3354706918,  28,        170) /* ArmorLevel */
     , (3354706918,  33,          1) /* Bonded - Bonded */
     , (3354706918,  65,        101) /* Placement - Resting */
     , (3354706918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354706918, 106,        100) /* ItemSpellcraft */
     , (3354706918, 107,        689) /* ItemCurMana */
     , (3354706918, 108,       1000) /* ItemMaxMana */
     , (3354706918, 109,          0) /* ItemDifficulty */
     , (3354706918, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354706918,   1, False) /* Stuck */
     , (3354706918,  11, True ) /* IgnoreCollisions */
     , (3354706918,  13, True ) /* Ethereal */
     , (3354706918,  14, True ) /* GravityStatus */
     , (3354706918,  19, True ) /* Attackable */
     , (3354706918,  22, True ) /* Inscribable */
     , (3354706918,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354706918,   5, -0.0333333015441895) /* ManaRate */
     , (3354706918,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3354706918,  14,       1) /* ArmorModVsPierce */
     , (3354706918,  15,       1) /* ArmorModVsBludgeon */
     , (3354706918,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3354706918,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3354706918,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3354706918,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3354706918, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354706918,   1, 'Pathwarden Sollerets') /* Name */
     , (3354706918,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354706918,   1,   33554654) /* Setup */
     , (3354706918,   3,  536870932) /* SoundTable */
     , (3354706918,   6,   67108990) /* PaletteBase */
     , (3354706918,   8,  100667309) /* Icon */
     , (3354706918,  22,  872415275) /* PhysicsEffectTable */
     , (3354706918, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354706918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354706918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354706918,   3, 1343222654) /* Wielder */
     , (3354706918, 8000, 3354706918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354706918,  1398,      2) 
     , (3354706918,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354706918, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354706918, 0, 83889344, 83887054, 0)
     , (3354706918, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354706918, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3354706918, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
