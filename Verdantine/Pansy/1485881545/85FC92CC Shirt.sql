INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247922380, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247922380,   1,          4) /* ItemType - Clothing */
     , (2247922380,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2247922380,   5,         75) /* EncumbranceVal */
     , (2247922380,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2247922380,  16,          1) /* ItemUseable - No */
     , (2247922380,  19,         15) /* Value */
     , (2247922380,  65,        101) /* Placement - Resting */
     , (2247922380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247922380, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247922380,   1, False) /* Stuck */
     , (2247922380,  11, True ) /* IgnoreCollisions */
     , (2247922380,  13, True ) /* Ethereal */
     , (2247922380,  14, True ) /* GravityStatus */
     , (2247922380,  19, True ) /* Attackable */
     , (2247922380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247922380,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247922380,   1,   33554644) /* Setup */
     , (2247922380,   3,  536870932) /* SoundTable */
     , (2247922380,   6,   67108990) /* PaletteBase */
     , (2247922380,   8,  100667377) /* Icon */
     , (2247922380,  22,  872415275) /* PhysicsEffectTable */
     , (2247922380, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247922380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247922380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247922380,   1, 2248162062) /* Owner */
     , (2247922380,   2, 2248162062) /* Container */
     , (2247922380, 8000, 2247922380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247922380, 67111245, 40, 24, 0)
     , (2247922380, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247922380, 0, 83887061, 83886686, 0)
     , (2247922380, 0, 83889072, 83886685, 1)
     , (2247922380, 0, 83889342, 83889386, 2)
     , (2247922380, 0, 83886788, 83891213, 3)
     , (2247922380, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247922380, 0, 16778356, 0);
