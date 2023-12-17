INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882051354, 9390, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882051354,   1,          2) /* ItemType - Armor */
     , (2882051354,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2882051354,   5,       2000) /* EncumbranceVal */
     , (2882051354,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2882051354,  16,          1) /* ItemUseable - No */
     , (2882051354,  19,       2300) /* Value */
     , (2882051354,  65,        101) /* Placement - Resting */
     , (2882051354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882051354, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882051354,   1, False) /* Stuck */
     , (2882051354,  11, True ) /* IgnoreCollisions */
     , (2882051354,  13, True ) /* Ethereal */
     , (2882051354,  14, True ) /* GravityStatus */
     , (2882051354,  19, True ) /* Attackable */
     , (2882051354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882051354,   1, 'Lugian Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882051354,   1,   33554644) /* Setup */
     , (2882051354,   3,  536870932) /* SoundTable */
     , (2882051354,   6,   67108990) /* PaletteBase */
     , (2882051354,   8,  100671500) /* Icon */
     , (2882051354,  22,  872415275) /* PhysicsEffectTable */
     , (2882051354, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2882051354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882051354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882051354,   1, 1342940568) /* Owner */
     , (2882051354,   2, 1342940568) /* Container */
     , (2882051354, 8000, 2882051354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882051354, 67113175, 72, 8, 0)
     , (2882051354, 67113175, 108, 8, 1)
     , (2882051354, 67113175, 128, 8, 2)
     , (2882051354, 67113175, 174, 12, 3)
     , (2882051354, 67113179, 80, 12, 4)
     , (2882051354, 67113179, 96, 12, 5)
     , (2882051354, 67113179, 116, 12, 6)
     , (2882051354, 67113179, 216, 24, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882051354, 0, 83887061, 83893263, 0)
     , (2882051354, 0, 83887060, 83893261, 1)
     , (2882051354, 0, 83889072, 83893279, 2)
     , (2882051354, 0, 83889342, 83893260, 3)
     , (2882051354, 0, 83886788, 83893265, 4)
     , (2882051354, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882051354, 0, 16778356, 0);
