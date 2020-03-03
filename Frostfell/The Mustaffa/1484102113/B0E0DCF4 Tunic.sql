INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526644, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526644,   1,          4) /* ItemType - Clothing */
     , (2967526644,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2967526644,   5,         57) /* EncumbranceVal */
     , (2967526644,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2967526644,  16,          1) /* ItemUseable - No */
     , (2967526644,  18,          1) /* UiEffects - Magical */
     , (2967526644,  19,       6511) /* Value */
     , (2967526644,  65,        101) /* Placement - Resting */
     , (2967526644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526644, 131,          6) /* MaterialType - Silk */
     , (2967526644, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526644,   1, False) /* Stuck */
     , (2967526644,  11, True ) /* IgnoreCollisions */
     , (2967526644,  13, True ) /* Ethereal */
     , (2967526644,  14, True ) /* GravityStatus */
     , (2967526644,  19, True ) /* Attackable */
     , (2967526644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526644, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526644,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526644,   1,   33554883) /* Setup */
     , (2967526644,   3,  536870932) /* SoundTable */
     , (2967526644,   6,   67108990) /* PaletteBase */
     , (2967526644,   8,  100667375) /* Icon */
     , (2967526644,  22,  872415275) /* PhysicsEffectTable */
     , (2967526644, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526644,   1, 1343305829) /* Owner */
     , (2967526644,   2, 1343305829) /* Container */
     , (2967526644, 8000, 2967526644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526644, 67110369, 40, 24)
     , (2967526644, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526644, 0, 83887061, 83886687, 0)
     , (2967526644, 0, 83887060, 83886686, 1)
     , (2967526644, 0, 83889072, 83886685, 2)
     , (2967526644, 0, 83889342, 83889386, 3)
     , (2967526644, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526644, 0, 16779351, 0);
