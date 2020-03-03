INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711558, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711558,   1,        512) /* ItemType - Container */
     , (2153711558,   5,       1215) /* EncumbranceVal */
     , (2153711558,   6,         24) /* ItemsCapacity */
     , (2153711558,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153711558,  19,         65) /* Value */
     , (2153711558,  65,        101) /* Placement - Resting */
     , (2153711558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711558, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711558,   1, False) /* Stuck */
     , (2153711558,   2, True ) /* Open */
     , (2153711558,  11, True ) /* IgnoreCollisions */
     , (2153711558,  13, True ) /* Ethereal */
     , (2153711558,  14, True ) /* GravityStatus */
     , (2153711558,  19, True ) /* Attackable */
     , (2153711558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711558,   1, 'Sack') /* Name */
     , (2153711558,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711558,   1,   33554817) /* Setup */
     , (2153711558,   3,  536870932) /* SoundTable */
     , (2153711558,   6,   67111919) /* PaletteBase */
     , (2153711558,   8,  100670082) /* Icon */
     , (2153711558,  22,  872415275) /* PhysicsEffectTable */
     , (2153711558, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153711558, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153711558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711558,   1, 1342802120) /* Owner */
     , (2153711558,   2, 1342802120) /* Container */
     , (2153711558, 8000, 2153711558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711558, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711558, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711558, 0, 16777882, 0);
