INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291476, 81, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291476,   1,          2) /* ItemType - Armor */
     , (2771291476,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2771291476,   5,        960) /* EncumbranceVal */
     , (2771291476,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2771291476,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2771291476,  16,          1) /* ItemUseable - No */
     , (2771291476,  19,       2400) /* Value */
     , (2771291476,  28,        110) /* ArmorLevel */
     , (2771291476,  65,        101) /* Placement - Resting */
     , (2771291476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291476,   1, False) /* Stuck */
     , (2771291476,  11, True ) /* IgnoreCollisions */
     , (2771291476,  13, True ) /* Ethereal */
     , (2771291476,  14, True ) /* GravityStatus */
     , (2771291476,  19, True ) /* Attackable */
     , (2771291476,  22, True ) /* Inscribable */
     , (2771291476, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291476,  13,       1) /* ArmorModVsSlash */
     , (2771291476,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771291476,  15,       1) /* ArmorModVsBludgeon */
     , (2771291476,  16,     0.5) /* ArmorModVsCold */
     , (2771291476,  17,     0.5) /* ArmorModVsFire */
     , (2771291476,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2771291476,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2771291476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291476,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291476,   1,   33554856) /* Setup */
     , (2771291476,   3,  536870932) /* SoundTable */
     , (2771291476,   6,   67108990) /* PaletteBase */
     , (2771291476,   8,  100667352) /* Icon */
     , (2771291476,  22,  872415275) /* PhysicsEffectTable */
     , (2771291476, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291476,   3, 1342726055) /* Wielder */
     , (2771291476, 8000, 2771291476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291476, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291476, 0, 83887064, 83889914, 0)
     , (2771291476, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291476, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2771291476, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
