INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876575, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876575,   1,          4) /* ItemType - Clothing */
     , (2879876575,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2879876575,   5,         38) /* EncumbranceVal */
     , (2879876575,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2879876575,  16,          1) /* ItemUseable - No */
     , (2879876575,  19,         11) /* Value */
     , (2879876575,  65,        101) /* Placement - Resting */
     , (2879876575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876575, 131,          8) /* MaterialType - Wool */
     , (2879876575, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876575,   1, False) /* Stuck */
     , (2879876575,  11, True ) /* IgnoreCollisions */
     , (2879876575,  13, True ) /* Ethereal */
     , (2879876575,  14, True ) /* GravityStatus */
     , (2879876575,  19, True ) /* Attackable */
     , (2879876575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879876575, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876575,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876575,   1,   33554854) /* Setup */
     , (2879876575,   3,  536870932) /* SoundTable */
     , (2879876575,   6,   67108990) /* PaletteBase */
     , (2879876575,   8,  100667375) /* Icon */
     , (2879876575,  22,  872415275) /* PhysicsEffectTable */
     , (2879876575, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879876575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879876575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876575,   1, 2879876590) /* Owner */
     , (2879876575,   2, 2879876590) /* Container */
     , (2879876575, 8000, 2879876575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879876575, 67110377, 40, 24)
     , (2879876575, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879876575, 0, 83887061, 83886687, 0)
     , (2879876575, 0, 83887060, 83886686, 1)
     , (2879876575, 0, 83889072, 83886685, 2)
     , (2879876575, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879876575, 0, 16778367, 0);
