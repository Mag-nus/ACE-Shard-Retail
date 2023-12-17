INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318437, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318437,   1,          2) /* ItemType - Armor */
     , (3621318437,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3621318437,   5,        882) /* EncumbranceVal */
     , (3621318437,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3621318437,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3621318437,  16,          1) /* ItemUseable - No */
     , (3621318437,  19,      22300) /* Value */
     , (3621318437,  65,        101) /* Placement - Resting */
     , (3621318437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318437, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318437,   1, False) /* Stuck */
     , (3621318437,  11, True ) /* IgnoreCollisions */
     , (3621318437,  13, True ) /* Ethereal */
     , (3621318437,  14, True ) /* GravityStatus */
     , (3621318437,  19, True ) /* Attackable */
     , (3621318437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318437, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318437,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318437,   1,   33554854) /* Setup */
     , (3621318437,   3,  536870932) /* SoundTable */
     , (3621318437,   6,   67108990) /* PaletteBase */
     , (3621318437,   8,  100676015) /* Icon */
     , (3621318437,  22,  872415275) /* PhysicsEffectTable */
     , (3621318437, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621318437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621318437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318437,   3, 1343640456) /* Wielder */
     , (3621318437, 8000, 3621318437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621318437, 67115019, 108, 28, 0)
     , (3621318437, 67114994, 186, 30, 1)
     , (3621318437, 67114994, 96, 12, 2)
     , (3621318437, 67114994, 174, 12, 3)
     , (3621318437, 67114994, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318437, 0, 83887061, 83895192, 0)
     , (3621318437, 0, 83887060, 83895193, 1)
     , (3621318437, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318437, 0, 16779535, 0);
