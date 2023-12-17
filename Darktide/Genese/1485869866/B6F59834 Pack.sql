INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3069548596, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069548596,   1,        512) /* ItemType - Container */
     , (3069548596,   5,       1015) /* EncumbranceVal */
     , (3069548596,   6,         24) /* ItemsCapacity */
     , (3069548596,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3069548596,  19,         65) /* Value */
     , (3069548596,  65,        101) /* Placement - Resting */
     , (3069548596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3069548596, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069548596,   1, False) /* Stuck */
     , (3069548596,   2, True ) /* Open */
     , (3069548596,  11, True ) /* IgnoreCollisions */
     , (3069548596,  13, True ) /* Ethereal */
     , (3069548596,  14, True ) /* GravityStatus */
     , (3069548596,  19, True ) /* Attackable */
     , (3069548596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3069548596,  39,    1.75) /* DefaultScale */
     , (3069548596,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069548596,   1, 'Pack') /* Name */
     , (3069548596,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069548596,   1,   33554769) /* Setup */
     , (3069548596,   3,  536870932) /* SoundTable */
     , (3069548596,   6,   67111919) /* PaletteBase */
     , (3069548596,   8,  100670390) /* Icon */
     , (3069548596,  22,  872415275) /* PhysicsEffectTable */
     , (3069548596, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3069548596, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3069548596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3069548596,   1, 1343803904) /* Owner */
     , (3069548596,   2, 1343803904) /* Container */
     , (3069548596, 8000, 3069548596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3069548596, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3069548596, 0, 83886723, 83886723, 0)
     , (3069548596, 0, 83886721, 83886721, 1)
     , (3069548596, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3069548596, 0, 16778611, 0);
