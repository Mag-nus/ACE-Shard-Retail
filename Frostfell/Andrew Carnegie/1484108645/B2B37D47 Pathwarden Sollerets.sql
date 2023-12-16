INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2998107463, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2998107463,   1,          2) /* ItemType - Armor */
     , (2998107463,   4,      65536) /* ClothingPriority - Feet */
     , (2998107463,   5,        540) /* EncumbranceVal */
     , (2998107463,   9,        256) /* ValidLocations - FootWear */
     , (2998107463,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2998107463,  16,          1) /* ItemUseable - No */
     , (2998107463,  19,          0) /* Value */
     , (2998107463,  28,        170) /* ArmorLevel */
     , (2998107463,  33,          1) /* Bonded - Bonded */
     , (2998107463,  65,        101) /* Placement - Resting */
     , (2998107463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2998107463, 106,        100) /* ItemSpellcraft */
     , (2998107463, 107,        339) /* ItemCurMana */
     , (2998107463, 108,       1000) /* ItemMaxMana */
     , (2998107463, 109,          0) /* ItemDifficulty */
     , (2998107463, 114,          1) /* Attuned - Attuned */
     , (2998107463, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2998107463,   1, False) /* Stuck */
     , (2998107463,  11, True ) /* IgnoreCollisions */
     , (2998107463,  13, True ) /* Ethereal */
     , (2998107463,  14, True ) /* GravityStatus */
     , (2998107463,  19, True ) /* Attackable */
     , (2998107463,  22, True ) /* Inscribable */
     , (2998107463,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2998107463,   5, -0.03333330154418945) /* ManaRate */
     , (2998107463,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2998107463,  14,       1) /* ArmorModVsPierce */
     , (2998107463,  15,       1) /* ArmorModVsBludgeon */
     , (2998107463,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2998107463,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2998107463,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2998107463,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2998107463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2998107463,   1, 'Pathwarden Sollerets') /* Name */
     , (2998107463,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2998107463,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2998107463,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2998107463,   1,   33554654) /* Setup */
     , (2998107463,   3,  536870932) /* SoundTable */
     , (2998107463,   6,   67108990) /* PaletteBase */
     , (2998107463,   8,  100667309) /* Icon */
     , (2998107463,  22,  872415275) /* PhysicsEffectTable */
     , (2998107463,  50,  100691312) /* IconOverlay */
     , (2998107463, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2998107463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2998107463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2998107463,   3, 1343385143) /* Wielder */
     , (2998107463, 8000, 2998107463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2998107463,  1398,      2) 
     , (2998107463,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2998107463, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2998107463, 0, 83889344, 83887054, 0)
     , (2998107463, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2998107463, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2998107463, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
