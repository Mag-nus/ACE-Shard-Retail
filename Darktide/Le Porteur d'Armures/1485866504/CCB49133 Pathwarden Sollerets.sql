INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434385715, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434385715,   1,          2) /* ItemType - Armor */
     , (3434385715,   4,      65536) /* ClothingPriority - Feet */
     , (3434385715,   5,        540) /* EncumbranceVal */
     , (3434385715,   9,        256) /* ValidLocations - FootWear */
     , (3434385715,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3434385715,  16,          1) /* ItemUseable - No */
     , (3434385715,  19,          0) /* Value */
     , (3434385715,  28,        170) /* ArmorLevel */
     , (3434385715,  33,          1) /* Bonded - Bonded */
     , (3434385715,  65,        101) /* Placement - Resting */
     , (3434385715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434385715, 106,        100) /* ItemSpellcraft */
     , (3434385715, 107,        921) /* ItemCurMana */
     , (3434385715, 108,       1000) /* ItemMaxMana */
     , (3434385715, 109,          0) /* ItemDifficulty */
     , (3434385715, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434385715,   1, False) /* Stuck */
     , (3434385715,  11, True ) /* IgnoreCollisions */
     , (3434385715,  13, True ) /* Ethereal */
     , (3434385715,  14, True ) /* GravityStatus */
     , (3434385715,  19, True ) /* Attackable */
     , (3434385715,  22, True ) /* Inscribable */
     , (3434385715,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434385715,   5, -0.0333333015441895) /* ManaRate */
     , (3434385715,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3434385715,  14,       1) /* ArmorModVsPierce */
     , (3434385715,  15,       1) /* ArmorModVsBludgeon */
     , (3434385715,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3434385715,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3434385715,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3434385715,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3434385715, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434385715,   1, 'Pathwarden Sollerets') /* Name */
     , (3434385715,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434385715,   1,   33554654) /* Setup */
     , (3434385715,   3,  536870932) /* SoundTable */
     , (3434385715,   6,   67108990) /* PaletteBase */
     , (3434385715,   8,  100667309) /* Icon */
     , (3434385715,  22,  872415275) /* PhysicsEffectTable */
     , (3434385715, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3434385715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434385715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434385715,   3, 1344172046) /* Wielder */
     , (3434385715, 8000, 3434385715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3434385715,  1398,      2) 
     , (3434385715,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3434385715, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434385715, 0, 83889344, 83887054, 0)
     , (3434385715, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434385715, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3434385715, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
