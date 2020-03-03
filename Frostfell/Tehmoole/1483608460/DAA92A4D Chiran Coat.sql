INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519501, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519501,   1,          2) /* ItemType - Armor */
     , (3668519501,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3668519501,   5,       1308) /* EncumbranceVal */
     , (3668519501,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3668519501,  16,          1) /* ItemUseable - No */
     , (3668519501,  19,       8958) /* Value */
     , (3668519501,  65,        101) /* Placement - Resting */
     , (3668519501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519501, 131,          6) /* MaterialType - Silk */
     , (3668519501, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519501,   1, False) /* Stuck */
     , (3668519501,  11, True ) /* IgnoreCollisions */
     , (3668519501,  13, True ) /* Ethereal */
     , (3668519501,  14, True ) /* GravityStatus */
     , (3668519501,  19, True ) /* Attackable */
     , (3668519501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519501,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519501,   1,   33554854) /* Setup */
     , (3668519501,   3,  536870932) /* SoundTable */
     , (3668519501,   6,   67108990) /* PaletteBase */
     , (3668519501,   8,  100676001) /* Icon */
     , (3668519501,  22,  872415275) /* PhysicsEffectTable */
     , (3668519501, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668519501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519501,   1, 3668519464) /* Owner */
     , (3668519501,   2, 3668519464) /* Container */
     , (3668519501, 8000, 3668519501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668519501, 67114989, 96, 12)
     , (3668519501, 67114989, 174, 12)
     , (3668519501, 67114989, 216, 24)
     , (3668519501, 67115007, 186, 30)
     , (3668519501, 67115018, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519501, 0, 83887061, 83895192, 0)
     , (3668519501, 0, 83887060, 83895193, 1)
     , (3668519501, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519501, 0, 16779535, 0);
