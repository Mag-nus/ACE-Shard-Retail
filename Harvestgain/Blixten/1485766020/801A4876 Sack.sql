INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206134, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206134,   1,        512) /* ItemType - Container */
     , (2149206134,   5,       7364) /* EncumbranceVal */
     , (2149206134,   6,         24) /* ItemsCapacity */
     , (2149206134,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149206134,  19,         65) /* Value */
     , (2149206134,  65,        101) /* Placement - Resting */
     , (2149206134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206134, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206134,   1, False) /* Stuck */
     , (2149206134,   2, True ) /* Open */
     , (2149206134,  11, True ) /* IgnoreCollisions */
     , (2149206134,  13, True ) /* Ethereal */
     , (2149206134,  14, True ) /* GravityStatus */
     , (2149206134,  19, True ) /* Attackable */
     , (2149206134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206134,   1, 'Sack') /* Name */
     , (2149206134,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206134,   1,   33554817) /* Setup */
     , (2149206134,   3,  536870932) /* SoundTable */
     , (2149206134,   6,   67111919) /* PaletteBase */
     , (2149206134,   8,  100670082) /* Icon */
     , (2149206134,  22,  872415275) /* PhysicsEffectTable */
     , (2149206134, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149206134, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149206134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206134,   1, 1343088240) /* Owner */
     , (2149206134,   2, 1343088240) /* Container */
     , (2149206134, 8000, 2149206134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149206134, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206134, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206134, 0, 16777882, 0);
