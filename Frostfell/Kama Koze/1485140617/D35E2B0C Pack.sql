INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3546163980, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546163980,   1,        512) /* ItemType - Container */
     , (3546163980,   5,       7603) /* EncumbranceVal */
     , (3546163980,   6,         24) /* ItemsCapacity */
     , (3546163980,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3546163980,  19,         65) /* Value */
     , (3546163980,  65,        101) /* Placement - Resting */
     , (3546163980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3546163980, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546163980,   1, False) /* Stuck */
     , (3546163980,  11, True ) /* IgnoreCollisions */
     , (3546163980,  13, True ) /* Ethereal */
     , (3546163980,  14, True ) /* GravityStatus */
     , (3546163980,  19, True ) /* Attackable */
     , (3546163980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3546163980,  39,    1.75) /* DefaultScale */
     , (3546163980,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546163980,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546163980,   1,   33554769) /* Setup */
     , (3546163980,   3,  536870932) /* SoundTable */
     , (3546163980,   6,   67111919) /* PaletteBase */
     , (3546163980,   8,  100670386) /* Icon */
     , (3546163980,  22,  872415275) /* PhysicsEffectTable */
     , (3546163980, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3546163980, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3546163980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3546163980,   1, 1343488764) /* Owner */
     , (3546163980,   2, 1343488764) /* Container */
     , (3546163980, 8000, 3546163980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3546163980, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3546163980, 0, 83886723, 83886723, 0)
     , (3546163980, 0, 83886721, 83886721, 1)
     , (3546163980, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3546163980, 0, 16778611, 0);
