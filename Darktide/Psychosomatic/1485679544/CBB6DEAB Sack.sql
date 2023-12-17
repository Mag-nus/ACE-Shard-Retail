INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759403, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759403,   1,        512) /* ItemType - Container */
     , (3417759403,   5,       3235) /* EncumbranceVal */
     , (3417759403,   6,         24) /* ItemsCapacity */
     , (3417759403,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3417759403,  19,         65) /* Value */
     , (3417759403,  65,        101) /* Placement - Resting */
     , (3417759403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759403, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759403,   1, False) /* Stuck */
     , (3417759403,  11, True ) /* IgnoreCollisions */
     , (3417759403,  13, True ) /* Ethereal */
     , (3417759403,  14, True ) /* GravityStatus */
     , (3417759403,  19, True ) /* Attackable */
     , (3417759403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759403,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759403,   1,   33554817) /* Setup */
     , (3417759403,   3,  536870932) /* SoundTable */
     , (3417759403,   6,   67111919) /* PaletteBase */
     , (3417759403,   8,  100670082) /* Icon */
     , (3417759403,  22,  872415275) /* PhysicsEffectTable */
     , (3417759403, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3417759403, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3417759403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759403,   1, 1343892602) /* Owner */
     , (3417759403,   2, 1343892602) /* Container */
     , (3417759403, 8000, 3417759403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417759403, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759403, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759403, 0, 16777882, 0);
