INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286862, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286862,   1,        512) /* ItemType - Container */
     , (2776286862,   5,         15) /* EncumbranceVal */
     , (2776286862,   6,         24) /* ItemsCapacity */
     , (2776286862,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776286862,  19,         65) /* Value */
     , (2776286862,  65,        101) /* Placement - Resting */
     , (2776286862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286862, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286862,   1, False) /* Stuck */
     , (2776286862,  11, True ) /* IgnoreCollisions */
     , (2776286862,  13, True ) /* Ethereal */
     , (2776286862,  14, True ) /* GravityStatus */
     , (2776286862,  19, True ) /* Attackable */
     , (2776286862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286862,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286862,   1,   33554817) /* Setup */
     , (2776286862,   3,  536870932) /* SoundTable */
     , (2776286862,   6,   67111919) /* PaletteBase */
     , (2776286862,   8,  100670082) /* Icon */
     , (2776286862,  22,  872415275) /* PhysicsEffectTable */
     , (2776286862, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2776286862, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776286862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286862,   1, 1342898453) /* Owner */
     , (2776286862,   2, 1342898453) /* Container */
     , (2776286862, 8000, 2776286862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286862, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286862, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286862, 0, 16777882, 0);
