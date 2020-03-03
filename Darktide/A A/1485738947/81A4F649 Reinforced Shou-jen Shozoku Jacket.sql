INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071817, 46642, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071817,   1,          2) /* ItemType - Armor */
     , (2175071817,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2175071817,   5,        350) /* EncumbranceVal */
     , (2175071817,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2175071817,  16,          1) /* ItemUseable - No */
     , (2175071817,  18,          1) /* UiEffects - Magical */
     , (2175071817,  19,      18000) /* Value */
     , (2175071817,  65,        101) /* Placement - Resting */
     , (2175071817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071817, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071817,   1, False) /* Stuck */
     , (2175071817,  11, True ) /* IgnoreCollisions */
     , (2175071817,  13, True ) /* Ethereal */
     , (2175071817,  14, True ) /* GravityStatus */
     , (2175071817,  19, True ) /* Attackable */
     , (2175071817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071817,   1, 'Reinforced Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071817,   1,   33554854) /* Setup */
     , (2175071817,   3,  536870932) /* SoundTable */
     , (2175071817,   6,   67108990) /* PaletteBase */
     , (2175071817,   8,  100689122) /* Icon */
     , (2175071817,  22,  872415275) /* PhysicsEffectTable */
     , (2175071817, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2175071817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071817,   1, 2175071870) /* Owner */
     , (2175071817,   2, 2175071870) /* Container */
     , (2175071817, 8000, 2175071817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071817, 67110349, 108, 8)
     , (2175071817, 67110349, 128, 8)
     , (2175071817, 67110349, 174, 12)
     , (2175071817, 67116897, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071817, 0, 83887061, 83899094, 0)
     , (2175071817, 0, 83887060, 83899095, 1)
     , (2175071817, 0, 83886796, 83899096, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071817, 0, 16779535, 0);
