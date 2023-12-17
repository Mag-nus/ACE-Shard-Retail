INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690420248, 9390, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690420248,   1,          2) /* ItemType - Armor */
     , (3690420248,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3690420248,   5,       2000) /* EncumbranceVal */
     , (3690420248,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3690420248,  16,          1) /* ItemUseable - No */
     , (3690420248,  19,       2300) /* Value */
     , (3690420248,  65,        101) /* Placement - Resting */
     , (3690420248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690420248, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690420248,   1, False) /* Stuck */
     , (3690420248,  11, True ) /* IgnoreCollisions */
     , (3690420248,  13, True ) /* Ethereal */
     , (3690420248,  14, True ) /* GravityStatus */
     , (3690420248,  19, True ) /* Attackable */
     , (3690420248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690420248,   1, 'Lugian Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690420248,   1,   33554644) /* Setup */
     , (3690420248,   3,  536870932) /* SoundTable */
     , (3690420248,   6,   67108990) /* PaletteBase */
     , (3690420248,   8,  100671500) /* Icon */
     , (3690420248,  22,  872415275) /* PhysicsEffectTable */
     , (3690420248, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3690420248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690420248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690420248,   1, 3686564560) /* Owner */
     , (3690420248,   2, 3686564560) /* Container */
     , (3690420248, 8000, 3690420248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690420248, 67113175, 72, 8, 0)
     , (3690420248, 67113175, 108, 8, 1)
     , (3690420248, 67113175, 128, 8, 2)
     , (3690420248, 67113175, 174, 12, 3)
     , (3690420248, 67113179, 80, 12, 4)
     , (3690420248, 67113179, 96, 12, 5)
     , (3690420248, 67113179, 116, 12, 6)
     , (3690420248, 67113179, 216, 24, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690420248, 0, 83887061, 83893263, 0)
     , (3690420248, 0, 83887060, 83893261, 1)
     , (3690420248, 0, 83889072, 83893279, 2)
     , (3690420248, 0, 83889342, 83893260, 3)
     , (3690420248, 0, 83886788, 83893265, 4)
     , (3690420248, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690420248, 0, 16778356, 0);
