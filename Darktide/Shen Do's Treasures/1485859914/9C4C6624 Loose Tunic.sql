INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622252580, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622252580,   1,          4) /* ItemType - Clothing */
     , (2622252580,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2622252580,   5,         57) /* EncumbranceVal */
     , (2622252580,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2622252580,  16,          1) /* ItemUseable - No */
     , (2622252580,  18,          1) /* UiEffects - Magical */
     , (2622252580,  19,       4197) /* Value */
     , (2622252580,  65,        101) /* Placement - Resting */
     , (2622252580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622252580, 131,          8) /* MaterialType - Wool */
     , (2622252580, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622252580,   1, False) /* Stuck */
     , (2622252580,  11, True ) /* IgnoreCollisions */
     , (2622252580,  13, True ) /* Ethereal */
     , (2622252580,  14, True ) /* GravityStatus */
     , (2622252580,  19, True ) /* Attackable */
     , (2622252580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622252580, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622252580,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252580,   1,   33554883) /* Setup */
     , (2622252580,   3,  536870932) /* SoundTable */
     , (2622252580,   6,   67108990) /* PaletteBase */
     , (2622252580,   8,  100667373) /* Icon */
     , (2622252580,  22,  872415275) /* PhysicsEffectTable */
     , (2622252580, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622252580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622252580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252580,   1, 1343937524) /* Owner */
     , (2622252580,   2, 1343937524) /* Container */
     , (2622252580, 8000, 2622252580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622252580, 67109966, 92, 4)
     , (2622252580, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622252580, 0, 83887061, 83886687, 0)
     , (2622252580, 0, 83887060, 83886686, 1)
     , (2622252580, 0, 83889072, 83886685, 2)
     , (2622252580, 0, 83889342, 83889386, 3)
     , (2622252580, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622252580, 0, 16779351, 0);
