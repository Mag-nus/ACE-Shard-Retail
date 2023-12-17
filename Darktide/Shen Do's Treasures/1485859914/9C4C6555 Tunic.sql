INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622252373, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622252373,   1,          4) /* ItemType - Clothing */
     , (2622252373,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2622252373,   5,         57) /* EncumbranceVal */
     , (2622252373,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2622252373,  16,          1) /* ItemUseable - No */
     , (2622252373,  18,          1) /* UiEffects - Magical */
     , (2622252373,  19,       8422) /* Value */
     , (2622252373,  65,        101) /* Placement - Resting */
     , (2622252373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622252373, 131,          5) /* MaterialType - Satin */
     , (2622252373, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622252373,   1, False) /* Stuck */
     , (2622252373,  11, True ) /* IgnoreCollisions */
     , (2622252373,  13, True ) /* Ethereal */
     , (2622252373,  14, True ) /* GravityStatus */
     , (2622252373,  19, True ) /* Attackable */
     , (2622252373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622252373, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622252373,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252373,   1,   33554883) /* Setup */
     , (2622252373,   3,  536870932) /* SoundTable */
     , (2622252373,   6,   67108990) /* PaletteBase */
     , (2622252373,   8,  100667373) /* Icon */
     , (2622252373,  22,  872415275) /* PhysicsEffectTable */
     , (2622252373, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622252373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622252373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252373,   1, 2622247708) /* Owner */
     , (2622252373,   2, 2622247708) /* Container */
     , (2622252373, 8000, 2622252373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622252373, 67110388, 40, 24, 0)
     , (2622252373, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622252373, 0, 83887061, 83886687, 0)
     , (2622252373, 0, 83887060, 83886686, 1)
     , (2622252373, 0, 83889072, 83886685, 2)
     , (2622252373, 0, 83889342, 83889386, 3)
     , (2622252373, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622252373, 0, 16779351, 0);
