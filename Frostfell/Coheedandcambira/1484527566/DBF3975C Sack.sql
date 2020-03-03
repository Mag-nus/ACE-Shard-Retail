INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690174300, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690174300,   1,        512) /* ItemType - Container */
     , (3690174300,   5,         15) /* EncumbranceVal */
     , (3690174300,   6,         24) /* ItemsCapacity */
     , (3690174300,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3690174300,  19,         65) /* Value */
     , (3690174300,  65,        101) /* Placement - Resting */
     , (3690174300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690174300, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690174300,   1, False) /* Stuck */
     , (3690174300,  11, True ) /* IgnoreCollisions */
     , (3690174300,  13, True ) /* Ethereal */
     , (3690174300,  14, True ) /* GravityStatus */
     , (3690174300,  19, True ) /* Attackable */
     , (3690174300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690174300,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690174300,   1,   33554817) /* Setup */
     , (3690174300,   3,  536870932) /* SoundTable */
     , (3690174300,   6,   67111919) /* PaletteBase */
     , (3690174300,   8,  100670082) /* Icon */
     , (3690174300,  22,  872415275) /* PhysicsEffectTable */
     , (3690174300, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3690174300, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3690174300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690174300,   1, 1343110396) /* Owner */
     , (3690174300,   2, 1343110396) /* Container */
     , (3690174300, 8000, 3690174300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690174300, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690174300, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690174300, 0, 16777882, 0);
