INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124798, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124798,   1,          4) /* ItemType - Clothing */
     , (3354124798,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3354124798,   5,         75) /* EncumbranceVal */
     , (3354124798,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3354124798,  16,          1) /* ItemUseable - No */
     , (3354124798,  19,         15) /* Value */
     , (3354124798,  65,        101) /* Placement - Resting */
     , (3354124798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124798, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124798,   1, False) /* Stuck */
     , (3354124798,  11, True ) /* IgnoreCollisions */
     , (3354124798,  13, True ) /* Ethereal */
     , (3354124798,  14, True ) /* GravityStatus */
     , (3354124798,  19, True ) /* Attackable */
     , (3354124798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124798,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124798,   1,   33554644) /* Setup */
     , (3354124798,   3,  536870932) /* SoundTable */
     , (3354124798,   6,   67108990) /* PaletteBase */
     , (3354124798,   8,  100667373) /* Icon */
     , (3354124798,  22,  872415275) /* PhysicsEffectTable */
     , (3354124798, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354124798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354124798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124798,   1, 1343357500) /* Owner */
     , (3354124798,   2, 1343357500) /* Container */
     , (3354124798, 8000, 3354124798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354124798, 67110365, 40, 24)
     , (3354124798, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124798, 0, 83887061, 83886686, 0)
     , (3354124798, 0, 83889072, 83886685, 1)
     , (3354124798, 0, 83889342, 83889386, 2)
     , (3354124798, 0, 83886788, 83891213, 3)
     , (3354124798, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124798, 0, 16778356, 0);
