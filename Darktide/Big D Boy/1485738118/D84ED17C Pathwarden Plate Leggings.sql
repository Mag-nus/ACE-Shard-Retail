INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629044092, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629044092,   1,          2) /* ItemType - Armor */
     , (3629044092,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3629044092,   5,       2000) /* EncumbranceVal */
     , (3629044092,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3629044092,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3629044092,  16,          1) /* ItemUseable - No */
     , (3629044092,  19,          0) /* Value */
     , (3629044092,  28,        170) /* ArmorLevel */
     , (3629044092,  33,          1) /* Bonded - Bonded */
     , (3629044092,  65,        101) /* Placement - Resting */
     , (3629044092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629044092, 106,        100) /* ItemSpellcraft */
     , (3629044092, 107,        785) /* ItemCurMana */
     , (3629044092, 108,       1000) /* ItemMaxMana */
     , (3629044092, 109,          0) /* ItemDifficulty */
     , (3629044092, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629044092,   1, False) /* Stuck */
     , (3629044092,  11, True ) /* IgnoreCollisions */
     , (3629044092,  13, True ) /* Ethereal */
     , (3629044092,  14, True ) /* GravityStatus */
     , (3629044092,  19, True ) /* Attackable */
     , (3629044092,  22, True ) /* Inscribable */
     , (3629044092,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629044092,   5, -0.03333330154418945) /* ManaRate */
     , (3629044092,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3629044092,  14,       1) /* ArmorModVsPierce */
     , (3629044092,  15,       1) /* ArmorModVsBludgeon */
     , (3629044092,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3629044092,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3629044092,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3629044092,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3629044092, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629044092,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3629044092,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044092,   1,   33554856) /* Setup */
     , (3629044092,   3,  536870932) /* SoundTable */
     , (3629044092,   6,   67108990) /* PaletteBase */
     , (3629044092,   8,  100667356) /* Icon */
     , (3629044092,  22,  872415275) /* PhysicsEffectTable */
     , (3629044092, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629044092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629044092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044092,   3, 1344175305) /* Wielder */
     , (3629044092, 8000, 3629044092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629044092,  1350,      2) 
     , (3629044092,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629044092, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629044092, 0, 83887064, 83886800, 0)
     , (3629044092, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629044092, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3629044092, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
