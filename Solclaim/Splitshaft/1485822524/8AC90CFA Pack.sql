INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328431866, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328431866,   1,        512) /* ItemType - Container */
     , (2328431866,   5,        415) /* EncumbranceVal */
     , (2328431866,   6,         24) /* ItemsCapacity */
     , (2328431866,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2328431866,  19,         65) /* Value */
     , (2328431866,  65,        101) /* Placement - Resting */
     , (2328431866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328431866, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328431866,   1, False) /* Stuck */
     , (2328431866,   2, True ) /* Open */
     , (2328431866,  11, True ) /* IgnoreCollisions */
     , (2328431866,  13, True ) /* Ethereal */
     , (2328431866,  14, True ) /* GravityStatus */
     , (2328431866,  19, True ) /* Attackable */
     , (2328431866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328431866,  39,    1.75) /* DefaultScale */
     , (2328431866,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328431866,   1, 'Pack') /* Name */
     , (2328431866,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328431866,   1,   33554769) /* Setup */
     , (2328431866,   3,  536870932) /* SoundTable */
     , (2328431866,   6,   67111919) /* PaletteBase */
     , (2328431866,   8,  100670385) /* Icon */
     , (2328431866,  22,  872415275) /* PhysicsEffectTable */
     , (2328431866, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2328431866, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2328431866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328431866,   1, 1343173241) /* Owner */
     , (2328431866,   2, 1343173241) /* Container */
     , (2328431866, 8000, 2328431866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2328431866, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2328431866, 0, 83886723, 83886723, 0)
     , (2328431866, 0, 83886721, 83886721, 1)
     , (2328431866, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2328431866, 0, 16778611, 0);
