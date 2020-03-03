INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224225287, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224225287,   1,        512) /* ItemType - Container */
     , (2224225287,   5,       1128) /* EncumbranceVal */
     , (2224225287,   6,         24) /* ItemsCapacity */
     , (2224225287,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2224225287,  19,         65) /* Value */
     , (2224225287,  65,        101) /* Placement - Resting */
     , (2224225287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224225287, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224225287,   1, False) /* Stuck */
     , (2224225287,  11, True ) /* IgnoreCollisions */
     , (2224225287,  13, True ) /* Ethereal */
     , (2224225287,  14, True ) /* GravityStatus */
     , (2224225287,  19, True ) /* Attackable */
     , (2224225287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224225287,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224225287,   1,   33554817) /* Setup */
     , (2224225287,   3,  536870932) /* SoundTable */
     , (2224225287,   6,   67111919) /* PaletteBase */
     , (2224225287,   8,  100670082) /* Icon */
     , (2224225287,  22,  872415275) /* PhysicsEffectTable */
     , (2224225287, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2224225287, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2224225287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224225287,   1, 1343255461) /* Owner */
     , (2224225287,   2, 1343255461) /* Container */
     , (2224225287, 8000, 2224225287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224225287, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224225287, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224225287, 0, 16777882, 0);
