INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830296, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830296,   1,          2) /* ItemType - Armor */
     , (2165830296,   4,      65536) /* ClothingPriority - Feet */
     , (2165830296,   5,        357) /* EncumbranceVal */
     , (2165830296,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2165830296,  16,          1) /* ItemUseable - No */
     , (2165830296,  18,          1) /* UiEffects - Magical */
     , (2165830296,  19,      14334) /* Value */
     , (2165830296,  65,        101) /* Placement - Resting */
     , (2165830296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830296, 131,         54) /* MaterialType - GromnieHide */
     , (2165830296, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830296,   1, False) /* Stuck */
     , (2165830296,  11, True ) /* IgnoreCollisions */
     , (2165830296,  13, True ) /* Ethereal */
     , (2165830296,  14, True ) /* GravityStatus */
     , (2165830296,  19, True ) /* Attackable */
     , (2165830296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830296, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830296,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830296,   1,   33556683) /* Setup */
     , (2165830296,   3,  536870932) /* SoundTable */
     , (2165830296,   6,   67108990) /* PaletteBase */
     , (2165830296,   8,  100675053) /* Icon */
     , (2165830296,  22,  872415275) /* PhysicsEffectTable */
     , (2165830296, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830296,   1, 3628358658) /* Owner */
     , (2165830296,   2, 3628358658) /* Container */
     , (2165830296, 8000, 2165830296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830296, 67114648, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830296, 0, 83894832, 83894825, 0)
     , (2165830296, 0, 83894837, 83894823, 1)
     , (2165830296, 1, 83889344, 83894824, 2)
     , (2165830296, 2, 83887068, 83894824, 3)
     , (2165830296, 3, 83892602, 83894825, 4)
     , (2165830296, 3, 83892601, 83894823, 5)
     , (2165830296, 4, 83889344, 83894824, 6)
     , (2165830296, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830296, 0, 16789640, 0)
     , (2165830296, 1, 16781841, 1)
     , (2165830296, 2, 16781838, 2)
     , (2165830296, 3, 16784628, 3)
     , (2165830296, 4, 16781840, 4)
     , (2165830296, 5, 16781839, 5);
