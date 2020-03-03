INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820626, 6600, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820626,   1,          2) /* ItemType - Armor */
     , (3709820626,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3709820626,   5,       1600) /* EncumbranceVal */
     , (3709820626,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3709820626,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3709820626,  16,          1) /* ItemUseable - No */
     , (3709820626,  19,       2610) /* Value */
     , (3709820626,  65,        101) /* Placement - Resting */
     , (3709820626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820626,   1, False) /* Stuck */
     , (3709820626,  11, True ) /* IgnoreCollisions */
     , (3709820626,  13, True ) /* Ethereal */
     , (3709820626,  14, True ) /* GravityStatus */
     , (3709820626,  19, True ) /* Attackable */
     , (3709820626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820626,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820626,   1,   33554854) /* Setup */
     , (3709820626,   3,  536870932) /* SoundTable */
     , (3709820626,   6,   67108990) /* PaletteBase */
     , (3709820626,   8,  100670438) /* Icon */
     , (3709820626,  22,  872415275) /* PhysicsEffectTable */
     , (3709820626, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709820626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820626,   3, 1343290911) /* Wielder */
     , (3709820626, 8000, 3709820626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820626, 67109968, 96, 12)
     , (3709820626, 67109968, 116, 12)
     , (3709820626, 67109968, 186, 12)
     , (3709820626, 67109968, 206, 10)
     , (3709820626, 67109968, 108, 8)
     , (3709820626, 67110368, 128, 8)
     , (3709820626, 67110368, 174, 12)
     , (3709820626, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820626, 0, 83887061, 83892375, 0)
     , (3709820626, 0, 83887060, 83892376, 1)
     , (3709820626, 0, 83889072, 83892370, 2)
     , (3709820626, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820626, 0, 16778367, 0);
