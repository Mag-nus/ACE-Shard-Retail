INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693993927, 29050, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693993927,   1,          2) /* ItemType - Armor */
     , (3693993927,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3693993927,   5,       1404) /* EncumbranceVal */
     , (3693993927,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3693993927,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3693993927,  16,          1) /* ItemUseable - No */
     , (3693993927,  19,        913) /* Value */
     , (3693993927,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3693993927,  28,        270) /* ArmorLevel */
     , (3693993927,  65,        101) /* Placement - Resting */
     , (3693993927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693993927, 106,        200) /* ItemSpellcraft */
     , (3693993927, 107,        152) /* ItemCurMana */
     , (3693993927, 108,        300) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693993927,   1, False) /* Stuck */
     , (3693993927,  11, True ) /* IgnoreCollisions */
     , (3693993927,  13, True ) /* Ethereal */
     , (3693993927,  14, True ) /* GravityStatus */
     , (3693993927,  19, True ) /* Attackable */
     , (3693993927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693993927,   5, -0.04899999871850014) /* ManaRate */
     , (3693993927,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3693993927,  14, 1.1110000610351562) /* ArmorModVsPierce */
     , (3693993927,  15, 1.5499999523162842) /* ArmorModVsBludgeon */
     , (3693993927,  16,    1.75) /* ArmorModVsCold */
     , (3693993927,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3693993927,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3693993927,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (3693993927, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693993927,   1, 'Ruschk Hunter Leggings') /* Name */
     , (3693993927,  16, 'A fine pair of chain leggings. A reward for service rendered in the Ruschk incursions upon Viamontian lands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693993927,   1,   33559350) /* Setup */
     , (3693993927,   3,  536870932) /* SoundTable */
     , (3693993927,   8,  100686416) /* Icon */
     , (3693993927,  22,  872415275) /* PhysicsEffectTable */
     , (3693993927, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3693993927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693993927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693993927,   3, 1342572265) /* Wielder */
     , (3693993927, 8000, 3693993927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693993927,  1483,      2) 
     , (3693993927,  1526,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693993927, 0, 83897049, 83897050, 1)
     , (3693993927, 1, 83897049, 83897050, 3)
     , (3693993927, 2, 83897049, 83897050, 2)
     , (3693993927, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693993927, 0, 16791962, 1)
     , (3693993927, 1, 16791963, 3)
     , (3693993927, 2, 16791961, 2)
     , (3693993927, 3, 16791961, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3693993927, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3693993927, 0, 1569, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3693993927, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3693993927, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3693993927, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
