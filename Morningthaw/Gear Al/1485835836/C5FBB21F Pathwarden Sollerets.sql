INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606687, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606687,   1,          2) /* ItemType - Armor */
     , (3321606687,   4,      65536) /* ClothingPriority - Feet */
     , (3321606687,   5,        540) /* EncumbranceVal */
     , (3321606687,   9,        256) /* ValidLocations - FootWear */
     , (3321606687,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3321606687,  16,          1) /* ItemUseable - No */
     , (3321606687,  19,          0) /* Value */
     , (3321606687,  28,        170) /* ArmorLevel */
     , (3321606687,  33,          1) /* Bonded - Bonded */
     , (3321606687,  65,        101) /* Placement - Resting */
     , (3321606687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606687, 106,        100) /* ItemSpellcraft */
     , (3321606687, 107,        593) /* ItemCurMana */
     , (3321606687, 108,       1000) /* ItemMaxMana */
     , (3321606687, 109,          0) /* ItemDifficulty */
     , (3321606687, 114,          1) /* Attuned - Attuned */
     , (3321606687, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606687,   1, False) /* Stuck */
     , (3321606687,  11, True ) /* IgnoreCollisions */
     , (3321606687,  13, True ) /* Ethereal */
     , (3321606687,  14, True ) /* GravityStatus */
     , (3321606687,  19, True ) /* Attackable */
     , (3321606687,  22, True ) /* Inscribable */
     , (3321606687,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606687,   5, -0.03333330154418945) /* ManaRate */
     , (3321606687,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3321606687,  14,       1) /* ArmorModVsPierce */
     , (3321606687,  15,       1) /* ArmorModVsBludgeon */
     , (3321606687,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3321606687,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3321606687,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3321606687,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3321606687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606687,   1, 'Pathwarden Sollerets') /* Name */
     , (3321606687,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3321606687,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3321606687,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606687,   1,   33554654) /* Setup */
     , (3321606687,   3,  536870932) /* SoundTable */
     , (3321606687,   6,   67108990) /* PaletteBase */
     , (3321606687,   8,  100667309) /* Icon */
     , (3321606687,  22,  872415275) /* PhysicsEffectTable */
     , (3321606687,  50,  100691312) /* IconOverlay */
     , (3321606687, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3321606687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606687,   3, 1343181529) /* Wielder */
     , (3321606687, 8000, 3321606687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606687,  1398,      2) 
     , (3321606687,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606687, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606687, 0, 83889344, 83887054, 0)
     , (3321606687, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606687, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321606687, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
