INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039372, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039372,   1,          2) /* ItemType - Armor */
     , (3258039372,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3258039372,   5,       2000) /* EncumbranceVal */
     , (3258039372,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3258039372,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3258039372,  16,          1) /* ItemUseable - No */
     , (3258039372,  19,          0) /* Value */
     , (3258039372,  28,        170) /* ArmorLevel */
     , (3258039372,  33,          1) /* Bonded - Bonded */
     , (3258039372,  65,        101) /* Placement - Resting */
     , (3258039372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039372, 106,        100) /* ItemSpellcraft */
     , (3258039372, 107,        830) /* ItemCurMana */
     , (3258039372, 108,       1000) /* ItemMaxMana */
     , (3258039372, 109,          0) /* ItemDifficulty */
     , (3258039372, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039372,   1, False) /* Stuck */
     , (3258039372,  11, True ) /* IgnoreCollisions */
     , (3258039372,  13, True ) /* Ethereal */
     , (3258039372,  14, True ) /* GravityStatus */
     , (3258039372,  19, True ) /* Attackable */
     , (3258039372,  22, True ) /* Inscribable */
     , (3258039372,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039372,   5, -0.03333330154418945) /* ManaRate */
     , (3258039372,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3258039372,  14,       1) /* ArmorModVsPierce */
     , (3258039372,  15,       1) /* ArmorModVsBludgeon */
     , (3258039372,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3258039372,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3258039372,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3258039372,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3258039372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039372,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3258039372,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039372,   1,   33554856) /* Setup */
     , (3258039372,   3,  536870932) /* SoundTable */
     , (3258039372,   6,   67108990) /* PaletteBase */
     , (3258039372,   8,  100667356) /* Icon */
     , (3258039372,  22,  872415275) /* PhysicsEffectTable */
     , (3258039372, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3258039372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039372,   3, 1344058954) /* Wielder */
     , (3258039372, 8000, 3258039372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039372,  1350,      2) 
     , (3258039372,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3258039372, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039372, 0, 83887064, 83886800, 0)
     , (3258039372, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039372, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3258039372, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
