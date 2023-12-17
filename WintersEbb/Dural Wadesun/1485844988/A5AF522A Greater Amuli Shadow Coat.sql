INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730474, 14832, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730474,   1,          2) /* ItemType - Armor */
     , (2779730474,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2779730474,   5,       1600) /* EncumbranceVal */
     , (2779730474,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2779730474,  16,          1) /* ItemUseable - No */
     , (2779730474,  19,       2610) /* Value */
     , (2779730474,  65,        101) /* Placement - Resting */
     , (2779730474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730474, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730474,   1, False) /* Stuck */
     , (2779730474,  11, True ) /* IgnoreCollisions */
     , (2779730474,  13, True ) /* Ethereal */
     , (2779730474,  14, True ) /* GravityStatus */
     , (2779730474,  19, True ) /* Attackable */
     , (2779730474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730474,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730474,   1,   33554854) /* Setup */
     , (2779730474,   3,  536870932) /* SoundTable */
     , (2779730474,   6,   67108990) /* PaletteBase */
     , (2779730474,   8,  100672626) /* Icon */
     , (2779730474,  22,  872415275) /* PhysicsEffectTable */
     , (2779730474, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779730474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730474,   1, 1342380067) /* Owner */
     , (2779730474,   2, 1342380067) /* Container */
     , (2779730474, 8000, 2779730474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730474, 67113798, 216, 24, 0)
     , (2779730474, 67113798, 128, 8, 1)
     , (2779730474, 67113798, 174, 12, 2)
     , (2779730474, 67113798, 96, 12, 3)
     , (2779730474, 67113798, 116, 12, 4)
     , (2779730474, 67113798, 186, 12, 5)
     , (2779730474, 67113798, 206, 10, 6)
     , (2779730474, 67113798, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730474, 0, 83887061, 83892375, 0)
     , (2779730474, 0, 83887060, 83892376, 1)
     , (2779730474, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730474, 0, 16779535, 0);
