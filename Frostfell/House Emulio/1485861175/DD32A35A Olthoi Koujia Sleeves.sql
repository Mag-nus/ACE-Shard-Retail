INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083354, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083354,   1,          2) /* ItemType - Armor */
     , (3711083354,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711083354,   5,        931) /* EncumbranceVal */
     , (3711083354,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711083354,  16,          1) /* ItemUseable - No */
     , (3711083354,  18,          1) /* UiEffects - Magical */
     , (3711083354,  19,      37273) /* Value */
     , (3711083354,  65,        101) /* Placement - Resting */
     , (3711083354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083354, 131,         59) /* MaterialType - Copper */
     , (3711083354, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083354,   1, False) /* Stuck */
     , (3711083354,  11, True ) /* IgnoreCollisions */
     , (3711083354,  13, True ) /* Ethereal */
     , (3711083354,  14, True ) /* GravityStatus */
     , (3711083354,  19, True ) /* Attackable */
     , (3711083354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083354, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083354,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083354,   1,   33554655) /* Setup */
     , (3711083354,   3,  536870932) /* SoundTable */
     , (3711083354,   6,   67108990) /* PaletteBase */
     , (3711083354,   8,  100690044) /* Icon */
     , (3711083354,  22,  872415275) /* PhysicsEffectTable */
     , (3711083354, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083354,   1, 1343343418) /* Owner */
     , (3711083354,   2, 1343343418) /* Container */
     , (3711083354, 8000, 3711083354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083354, 67114461, 128, 8)
     , (3711083354, 67116575, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083354, 0, 83886796, 83897892, 0)
     , (3711083354, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083354, 0, 16778363, 0);
