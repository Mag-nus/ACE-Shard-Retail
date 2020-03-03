INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881622717, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881622717,   1,          4) /* ItemType - Clothing */
     , (2881622717,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2881622717,   5,         57) /* EncumbranceVal */
     , (2881622717,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2881622717,  16,          1) /* ItemUseable - No */
     , (2881622717,  18,          1) /* UiEffects - Magical */
     , (2881622717,  19,       2204) /* Value */
     , (2881622717,  65,        101) /* Placement - Resting */
     , (2881622717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881622717, 131,          7) /* MaterialType - Velvet */
     , (2881622717, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881622717,   1, False) /* Stuck */
     , (2881622717,  11, True ) /* IgnoreCollisions */
     , (2881622717,  13, True ) /* Ethereal */
     , (2881622717,  14, True ) /* GravityStatus */
     , (2881622717,  19, True ) /* Attackable */
     , (2881622717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881622717, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881622717,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881622717,   1,   33554883) /* Setup */
     , (2881622717,   3,  536870932) /* SoundTable */
     , (2881622717,   6,   67108990) /* PaletteBase */
     , (2881622717,   8,  100667375) /* Icon */
     , (2881622717,  22,  872415275) /* PhysicsEffectTable */
     , (2881622717, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881622717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881622717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881622717,   1, 2881636085) /* Owner */
     , (2881622717,   2, 2881636085) /* Container */
     , (2881622717, 8000, 2881622717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881622717, 67109964, 92, 4)
     , (2881622717, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881622717, 0, 83887061, 83886687, 0)
     , (2881622717, 0, 83887060, 83886686, 1)
     , (2881622717, 0, 83889072, 83886685, 2)
     , (2881622717, 0, 83889342, 83889386, 3)
     , (2881622717, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881622717, 0, 16779351, 0);
