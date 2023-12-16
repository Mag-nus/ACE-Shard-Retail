INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972533, 82, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972533,   1,          2) /* ItemType - Armor */
     , (2768972533,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2768972533,   5,       2200) /* EncumbranceVal */
     , (2768972533,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2768972533,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2768972533,  16,          1) /* ItemUseable - No */
     , (2768972533,  19,       6469) /* Value */
     , (2768972533,  28,        230) /* ArmorLevel */
     , (2768972533,  65,        101) /* Placement - Resting */
     , (2768972533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972533, 105,          4) /* ItemWorkmanship */
     , (2768972533, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972533,   1, False) /* Stuck */
     , (2768972533,  11, True ) /* IgnoreCollisions */
     , (2768972533,  13, True ) /* Ethereal */
     , (2768972533,  14, True ) /* GravityStatus */
     , (2768972533,  19, True ) /* Attackable */
     , (2768972533,  22, True ) /* Inscribable */
     , (2768972533, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972533,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2768972533,  14,       1) /* ArmorModVsPierce */
     , (2768972533,  15,       1) /* ArmorModVsBludgeon */
     , (2768972533,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2768972533,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2768972533,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2768972533,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2768972533, 165,       1) /* ArmorModVsNether */
     , (2768972533, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972533,   1, 'Platemail Leggings') /* Name */
     , (2768972533,   7, '180al
') /* Inscription */
     , (2768972533,   8, 'Inti the Shadowcaster') /* ScribeName */
     , (2768972533,  16, 'Exquisitely crafted Gold Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972533,   1,   33554856) /* Setup */
     , (2768972533,   3,  536870932) /* SoundTable */
     , (2768972533,   6,   67108990) /* PaletteBase */
     , (2768972533,   8,  100669589) /* Icon */
     , (2768972533,  22,  872415275) /* PhysicsEffectTable */
     , (2768972533, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768972533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972533,   3, 1342615087) /* Wielder */
     , (2768972533, 8000, 2768972533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972533, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972533, 0, 83887064, 83886800, 0)
     , (2768972533, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972533, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2768972533, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
