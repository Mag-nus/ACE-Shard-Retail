INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606458, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606458,   1,          2) /* ItemType - Armor */
     , (3321606458,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3321606458,   5,       2000) /* EncumbranceVal */
     , (3321606458,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3321606458,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3321606458,  16,          1) /* ItemUseable - No */
     , (3321606458,  19,          0) /* Value */
     , (3321606458,  28,        170) /* ArmorLevel */
     , (3321606458,  33,          1) /* Bonded - Bonded */
     , (3321606458,  65,        101) /* Placement - Resting */
     , (3321606458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606458, 106,        100) /* ItemSpellcraft */
     , (3321606458, 107,        593) /* ItemCurMana */
     , (3321606458, 108,       1000) /* ItemMaxMana */
     , (3321606458, 109,          0) /* ItemDifficulty */
     , (3321606458, 114,          1) /* Attuned - Attuned */
     , (3321606458, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606458,   1, False) /* Stuck */
     , (3321606458,  11, True ) /* IgnoreCollisions */
     , (3321606458,  13, True ) /* Ethereal */
     , (3321606458,  14, True ) /* GravityStatus */
     , (3321606458,  19, True ) /* Attackable */
     , (3321606458,  22, True ) /* Inscribable */
     , (3321606458,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606458,   5, -0.03333330154418945) /* ManaRate */
     , (3321606458,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3321606458,  14,       1) /* ArmorModVsPierce */
     , (3321606458,  15,       1) /* ArmorModVsBludgeon */
     , (3321606458,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3321606458,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3321606458,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3321606458,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3321606458, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606458,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3321606458,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3321606458,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3321606458,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606458,   1,   33554856) /* Setup */
     , (3321606458,   3,  536870932) /* SoundTable */
     , (3321606458,   6,   67108990) /* PaletteBase */
     , (3321606458,   8,  100667356) /* Icon */
     , (3321606458,  22,  872415275) /* PhysicsEffectTable */
     , (3321606458,  50,  100691312) /* IconOverlay */
     , (3321606458, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3321606458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606458,   3, 1343181529) /* Wielder */
     , (3321606458, 8000, 3321606458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606458,  1350,      2) 
     , (3321606458,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606458, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606458, 0, 83887064, 83886800, 0)
     , (3321606458, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606458, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321606458, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
