INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817088, 39978, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817088,   1,          4) /* ItemType - Clothing */
     , (2369817088,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369817088,   5,         50) /* EncumbranceVal */
     , (2369817088,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369817088,  16,          1) /* ItemUseable - No */
     , (2369817088,  19,         25) /* Value */
     , (2369817088,  65,        101) /* Placement - Resting */
     , (2369817088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817088, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817088,   1, False) /* Stuck */
     , (2369817088,  11, True ) /* IgnoreCollisions */
     , (2369817088,  13, True ) /* Ethereal */
     , (2369817088,  14, True ) /* GravityStatus */
     , (2369817088,  19, True ) /* Attackable */
     , (2369817088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817088,   1, 'Gladiatorial Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817088,   1,   33554854) /* Setup */
     , (2369817088,   3,  536870932) /* SoundTable */
     , (2369817088,   6,   67108990) /* PaletteBase */
     , (2369817088,   8,  100685817) /* Icon */
     , (2369817088,  22,  872415275) /* PhysicsEffectTable */
     , (2369817088, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369817088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817088,   1, 1342392509) /* Owner */
     , (2369817088,   2, 1342392509) /* Container */
     , (2369817088, 8000, 2369817088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369817088, 67115937, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369817088, 0, 83887061, 83897005, 0)
     , (2369817088, 0, 83887060, 83897006, 1)
     , (2369817088, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369817088, 0, 16779535, 0);