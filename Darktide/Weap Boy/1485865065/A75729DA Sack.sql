INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507418, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507418,   1,        512) /* ItemType - Container */
     , (2807507418,   5,        934) /* EncumbranceVal */
     , (2807507418,   6,         24) /* ItemsCapacity */
     , (2807507418,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2807507418,  19,         65) /* Value */
     , (2807507418,  65,        101) /* Placement - Resting */
     , (2807507418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507418, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507418,   1, False) /* Stuck */
     , (2807507418,   2, True ) /* Open */
     , (2807507418,  11, True ) /* IgnoreCollisions */
     , (2807507418,  13, True ) /* Ethereal */
     , (2807507418,  14, True ) /* GravityStatus */
     , (2807507418,  19, True ) /* Attackable */
     , (2807507418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507418,   1, 'Sack') /* Name */
     , (2807507418,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507418,   1,   33554817) /* Setup */
     , (2807507418,   3,  536870932) /* SoundTable */
     , (2807507418,   6,   67111919) /* PaletteBase */
     , (2807507418,   8,  100670082) /* Icon */
     , (2807507418,  22,  872415275) /* PhysicsEffectTable */
     , (2807507418, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2807507418, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2807507418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507418,   1, 1343890286) /* Owner */
     , (2807507418,   2, 1343890286) /* Container */
     , (2807507418, 8000, 2807507418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507418, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507418, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507418, 0, 16777882, 0);
