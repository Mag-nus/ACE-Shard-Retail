INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966901, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966901,   1,          4) /* ItemType - Clothing */
     , (3356966901,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3356966901,   5,         75) /* EncumbranceVal */
     , (3356966901,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3356966901,  16,          1) /* ItemUseable - No */
     , (3356966901,  19,         15) /* Value */
     , (3356966901,  65,        101) /* Placement - Resting */
     , (3356966901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966901, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966901,   1, False) /* Stuck */
     , (3356966901,  11, True ) /* IgnoreCollisions */
     , (3356966901,  13, True ) /* Ethereal */
     , (3356966901,  14, True ) /* GravityStatus */
     , (3356966901,  19, True ) /* Attackable */
     , (3356966901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966901,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966901,   1,   33554644) /* Setup */
     , (3356966901,   3,  536870932) /* SoundTable */
     , (3356966901,   6,   67108990) /* PaletteBase */
     , (3356966901,   8,  100667365) /* Icon */
     , (3356966901,  22,  872415275) /* PhysicsEffectTable */
     , (3356966901, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3356966901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356966901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966901,   1, 1342796855) /* Owner */
     , (3356966901,   2, 1342796855) /* Container */
     , (3356966901, 8000, 3356966901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356966901, 67110318, 40, 24, 0)
     , (3356966901, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356966901, 0, 83887061, 83886686, 0)
     , (3356966901, 0, 83889072, 83886685, 1)
     , (3356966901, 0, 83889342, 83889386, 2)
     , (3356966901, 0, 83886788, 83891213, 3)
     , (3356966901, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356966901, 0, 16778356, 0);
