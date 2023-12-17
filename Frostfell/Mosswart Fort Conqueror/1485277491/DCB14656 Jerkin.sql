INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702605398, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702605398,   1,          4) /* ItemType - Clothing */
     , (3702605398,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3702605398,   5,         38) /* EncumbranceVal */
     , (3702605398,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3702605398,  16,          1) /* ItemUseable - No */
     , (3702605398,  18,          1) /* UiEffects - Magical */
     , (3702605398,  19,       1560) /* Value */
     , (3702605398,  65,        101) /* Placement - Resting */
     , (3702605398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702605398, 131,          4) /* MaterialType - Linen */
     , (3702605398, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702605398,   1, False) /* Stuck */
     , (3702605398,  11, True ) /* IgnoreCollisions */
     , (3702605398,  13, True ) /* Ethereal */
     , (3702605398,  14, True ) /* GravityStatus */
     , (3702605398,  19, True ) /* Attackable */
     , (3702605398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702605398, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702605398,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702605398,   1,   33554854) /* Setup */
     , (3702605398,   3,  536870932) /* SoundTable */
     , (3702605398,   6,   67108990) /* PaletteBase */
     , (3702605398,   8,  100667365) /* Icon */
     , (3702605398,  22,  872415275) /* PhysicsEffectTable */
     , (3702605398, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3702605398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702605398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702605398,   1, 1343494030) /* Owner */
     , (3702605398,   2, 1343494030) /* Container */
     , (3702605398, 8000, 3702605398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702605398, 67110322, 40, 24, 0)
     , (3702605398, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702605398, 0, 83887061, 83886687, 0)
     , (3702605398, 0, 83887060, 83886686, 1)
     , (3702605398, 0, 83889072, 83886685, 2)
     , (3702605398, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702605398, 0, 16778367, 0);
