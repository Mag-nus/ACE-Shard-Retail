INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039371, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039371,   1,          2) /* ItemType - Armor */
     , (3258039371,   4,      65536) /* ClothingPriority - Feet */
     , (3258039371,   5,        540) /* EncumbranceVal */
     , (3258039371,   9,        256) /* ValidLocations - FootWear */
     , (3258039371,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3258039371,  16,          1) /* ItemUseable - No */
     , (3258039371,  19,          0) /* Value */
     , (3258039371,  28,        170) /* ArmorLevel */
     , (3258039371,  33,          1) /* Bonded - Bonded */
     , (3258039371,  65,        101) /* Placement - Resting */
     , (3258039371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039371, 106,        100) /* ItemSpellcraft */
     , (3258039371, 107,        830) /* ItemCurMana */
     , (3258039371, 108,       1000) /* ItemMaxMana */
     , (3258039371, 109,          0) /* ItemDifficulty */
     , (3258039371, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039371,   1, False) /* Stuck */
     , (3258039371,  11, True ) /* IgnoreCollisions */
     , (3258039371,  13, True ) /* Ethereal */
     , (3258039371,  14, True ) /* GravityStatus */
     , (3258039371,  19, True ) /* Attackable */
     , (3258039371,  22, True ) /* Inscribable */
     , (3258039371,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039371,   5, -0.0333333015441895) /* ManaRate */
     , (3258039371,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3258039371,  14,       1) /* ArmorModVsPierce */
     , (3258039371,  15,       1) /* ArmorModVsBludgeon */
     , (3258039371,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3258039371,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3258039371,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3258039371,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3258039371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039371,   1, 'Pathwarden Sollerets') /* Name */
     , (3258039371,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039371,   1,   33554654) /* Setup */
     , (3258039371,   3,  536870932) /* SoundTable */
     , (3258039371,   6,   67108990) /* PaletteBase */
     , (3258039371,   8,  100667309) /* Icon */
     , (3258039371,  22,  872415275) /* PhysicsEffectTable */
     , (3258039371, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3258039371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039371,   3, 1344058954) /* Wielder */
     , (3258039371, 8000, 3258039371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039371,  1398,      2) 
     , (3258039371,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3258039371, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039371, 0, 83889344, 83887054, 0)
     , (3258039371, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039371, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3258039371, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
