INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566757722, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566757722,   1,          4) /* ItemType - Clothing */
     , (2566757722,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2566757722,   5,         38) /* EncumbranceVal */
     , (2566757722,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2566757722,  16,          1) /* ItemUseable - No */
     , (2566757722,  18,          1) /* UiEffects - Magical */
     , (2566757722,  19,       6488) /* Value */
     , (2566757722,  65,        101) /* Placement - Resting */
     , (2566757722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566757722, 131,          7) /* MaterialType - Velvet */
     , (2566757722, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566757722,   1, False) /* Stuck */
     , (2566757722,  11, True ) /* IgnoreCollisions */
     , (2566757722,  13, True ) /* Ethereal */
     , (2566757722,  14, True ) /* GravityStatus */
     , (2566757722,  19, True ) /* Attackable */
     , (2566757722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566757722, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566757722,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566757722,   1,   33554854) /* Setup */
     , (2566757722,   3,  536870932) /* SoundTable */
     , (2566757722,   6,   67108990) /* PaletteBase */
     , (2566757722,   8,  100667375) /* Icon */
     , (2566757722,  22,  872415275) /* PhysicsEffectTable */
     , (2566757722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2566757722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566757722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566757722,   1, 2326271815) /* Owner */
     , (2566757722,   2, 2326271815) /* Container */
     , (2566757722, 8000, 2566757722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566757722, 67110369, 40, 24)
     , (2566757722, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566757722, 0, 83887061, 83886687, 0)
     , (2566757722, 0, 83887060, 83886686, 1)
     , (2566757722, 0, 83889072, 83886685, 2)
     , (2566757722, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566757722, 0, 16778367, 0);
