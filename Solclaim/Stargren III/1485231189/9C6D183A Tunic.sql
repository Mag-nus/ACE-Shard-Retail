INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395322, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395322,   1,          4) /* ItemType - Clothing */
     , (2624395322,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2624395322,   5,         57) /* EncumbranceVal */
     , (2624395322,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2624395322,  16,          1) /* ItemUseable - No */
     , (2624395322,  18,          1) /* UiEffects - Magical */
     , (2624395322,  19,      12258) /* Value */
     , (2624395322,  65,        101) /* Placement - Resting */
     , (2624395322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395322, 131,          6) /* MaterialType - Silk */
     , (2624395322, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395322,   1, False) /* Stuck */
     , (2624395322,  11, True ) /* IgnoreCollisions */
     , (2624395322,  13, True ) /* Ethereal */
     , (2624395322,  14, True ) /* GravityStatus */
     , (2624395322,  19, True ) /* Attackable */
     , (2624395322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395322, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395322,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395322,   1,   33554883) /* Setup */
     , (2624395322,   3,  536870932) /* SoundTable */
     , (2624395322,   6,   67108990) /* PaletteBase */
     , (2624395322,   8,  100667365) /* Icon */
     , (2624395322,  22,  872415275) /* PhysicsEffectTable */
     , (2624395322, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395322,   1, 2624395314) /* Owner */
     , (2624395322,   2, 2624395314) /* Container */
     , (2624395322, 8000, 2624395322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395322, 67110322, 40, 24)
     , (2624395322, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395322, 0, 83887061, 83886687, 0)
     , (2624395322, 0, 83887060, 83886686, 1)
     , (2624395322, 0, 83889072, 83886685, 2)
     , (2624395322, 0, 83889342, 83889386, 3)
     , (2624395322, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395322, 0, 16779351, 0);
