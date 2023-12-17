INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377542, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377542,   1,          4) /* ItemType - Clothing */
     , (2273377542,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2273377542,   5,         38) /* EncumbranceVal */
     , (2273377542,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2273377542,  16,          1) /* ItemUseable - No */
     , (2273377542,  18,          1) /* UiEffects - Magical */
     , (2273377542,  19,        660) /* Value */
     , (2273377542,  65,        101) /* Placement - Resting */
     , (2273377542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377542, 131,          8) /* MaterialType - Wool */
     , (2273377542, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377542,   1, False) /* Stuck */
     , (2273377542,  11, True ) /* IgnoreCollisions */
     , (2273377542,  13, True ) /* Ethereal */
     , (2273377542,  14, True ) /* GravityStatus */
     , (2273377542,  19, True ) /* Attackable */
     , (2273377542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377542, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377542,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377542,   1,   33554854) /* Setup */
     , (2273377542,   3,  536870932) /* SoundTable */
     , (2273377542,   6,   67108990) /* PaletteBase */
     , (2273377542,   8,  100667376) /* Icon */
     , (2273377542,  22,  872415275) /* PhysicsEffectTable */
     , (2273377542, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273377542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377542,   1, 2273377525) /* Owner */
     , (2273377542,   2, 2273377525) /* Container */
     , (2273377542, 8000, 2273377542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377542, 67110357, 40, 24, 0)
     , (2273377542, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377542, 0, 83887061, 83886687, 0)
     , (2273377542, 0, 83887060, 83886686, 1)
     , (2273377542, 0, 83889072, 83886685, 2)
     , (2273377542, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377542, 0, 16778367, 0);
