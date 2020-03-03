INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962042599, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962042599,   1,          4) /* ItemType - Clothing */
     , (2962042599,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2962042599,   5,         38) /* EncumbranceVal */
     , (2962042599,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2962042599,  16,          1) /* ItemUseable - No */
     , (2962042599,  18,          1) /* UiEffects - Magical */
     , (2962042599,  19,       8371) /* Value */
     , (2962042599,  65,        101) /* Placement - Resting */
     , (2962042599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962042599, 131,          7) /* MaterialType - Velvet */
     , (2962042599, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962042599,   1, False) /* Stuck */
     , (2962042599,  11, True ) /* IgnoreCollisions */
     , (2962042599,  13, True ) /* Ethereal */
     , (2962042599,  14, True ) /* GravityStatus */
     , (2962042599,  19, True ) /* Attackable */
     , (2962042599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962042599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962042599,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962042599,   1,   33554854) /* Setup */
     , (2962042599,   3,  536870932) /* SoundTable */
     , (2962042599,   6,   67108990) /* PaletteBase */
     , (2962042599,   8,  100667365) /* Icon */
     , (2962042599,  22,  872415275) /* PhysicsEffectTable */
     , (2962042599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2962042599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962042599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962042599,   1, 1344174358) /* Owner */
     , (2962042599,   2, 1344174358) /* Container */
     , (2962042599, 8000, 2962042599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962042599, 67109968, 92, 4)
     , (2962042599, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962042599, 0, 83887061, 83886687, 0)
     , (2962042599, 0, 83887060, 83886686, 1)
     , (2962042599, 0, 83889072, 83886685, 2)
     , (2962042599, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962042599, 0, 16778367, 0);
