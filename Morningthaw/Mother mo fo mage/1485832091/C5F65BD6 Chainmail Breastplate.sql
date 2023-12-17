INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256918, 414, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256918,   1,          2) /* ItemType - Armor */
     , (3321256918,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3321256918,   5,        932) /* EncumbranceVal */
     , (3321256918,   9,        512) /* ValidLocations - ChestArmor */
     , (3321256918,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3321256918,  16,          1) /* ItemUseable - No */
     , (3321256918,  19,       1500) /* Value */
     , (3321256918,  28,        320) /* ArmorLevel */
     , (3321256918,  65,        101) /* Placement - Resting */
     , (3321256918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256918,   1, False) /* Stuck */
     , (3321256918,  11, True ) /* IgnoreCollisions */
     , (3321256918,  13, True ) /* Ethereal */
     , (3321256918,  14, True ) /* GravityStatus */
     , (3321256918,  19, True ) /* Attackable */
     , (3321256918,  22, True ) /* Inscribable */
     , (3321256918, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321256918,  13, 2.200000047683716) /* ArmorModVsSlash */
     , (3321256918,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3321256918,  15, 2.299999952316284) /* ArmorModVsBludgeon */
     , (3321256918,  16, 1.600000023841858) /* ArmorModVsCold */
     , (3321256918,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3321256918,  18,     1.5) /* ArmorModVsAcid */
     , (3321256918,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3321256918, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256918,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256918,   1,   33554642) /* Setup */
     , (3321256918,   3,  536870932) /* SoundTable */
     , (3321256918,   6,   67108990) /* PaletteBase */
     , (3321256918,   8,  100670263) /* Icon */
     , (3321256918,  22,  872415275) /* PhysicsEffectTable */
     , (3321256918, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321256918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256918,   3, 1343005478) /* Wielder */
     , (3321256918, 8000, 3321256918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321256918, 67110015, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256918, 0, 83887061, 83886774, 0)
     , (3321256918, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256918, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321256918, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321256918, 0, 1561, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321256918, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321256918, 0, 1497, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321256918, 0, 1527, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321256918, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
