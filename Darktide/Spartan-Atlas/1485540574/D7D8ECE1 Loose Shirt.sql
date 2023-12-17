INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317857, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317857,   1,          4) /* ItemType - Clothing */
     , (3621317857,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3621317857,   5,         75) /* EncumbranceVal */
     , (3621317857,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3621317857,  16,          1) /* ItemUseable - No */
     , (3621317857,  19,         15) /* Value */
     , (3621317857,  65,        101) /* Placement - Resting */
     , (3621317857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317857, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317857,   1, False) /* Stuck */
     , (3621317857,  11, True ) /* IgnoreCollisions */
     , (3621317857,  13, True ) /* Ethereal */
     , (3621317857,  14, True ) /* GravityStatus */
     , (3621317857,  19, True ) /* Attackable */
     , (3621317857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317857,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317857,   1,   33554644) /* Setup */
     , (3621317857,   3,  536870932) /* SoundTable */
     , (3621317857,   6,   67108990) /* PaletteBase */
     , (3621317857,   8,  100667377) /* Icon */
     , (3621317857,  22,  872415275) /* PhysicsEffectTable */
     , (3621317857, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3621317857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317857,   1, 3621317900) /* Owner */
     , (3621317857,   2, 3621317900) /* Container */
     , (3621317857, 8000, 3621317857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317857, 67111245, 40, 24, 0)
     , (3621317857, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317857, 0, 83887061, 83886686, 0)
     , (3621317857, 0, 83889072, 83886685, 1)
     , (3621317857, 0, 83889342, 83889386, 2)
     , (3621317857, 0, 83886788, 83891213, 3)
     , (3621317857, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317857, 0, 16778356, 0);
