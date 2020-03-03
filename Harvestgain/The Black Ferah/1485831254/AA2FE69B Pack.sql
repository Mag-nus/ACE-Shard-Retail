INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855265947, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855265947,   1,        512) /* ItemType - Container */
     , (2855265947,   5,        115) /* EncumbranceVal */
     , (2855265947,   6,         24) /* ItemsCapacity */
     , (2855265947,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2855265947,  19,         65) /* Value */
     , (2855265947,  65,        101) /* Placement - Resting */
     , (2855265947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855265947, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855265947,   1, False) /* Stuck */
     , (2855265947,  11, True ) /* IgnoreCollisions */
     , (2855265947,  13, True ) /* Ethereal */
     , (2855265947,  14, True ) /* GravityStatus */
     , (2855265947,  19, True ) /* Attackable */
     , (2855265947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855265947,  39,    1.75) /* DefaultScale */
     , (2855265947,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855265947,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855265947,   1,   33554769) /* Setup */
     , (2855265947,   3,  536870932) /* SoundTable */
     , (2855265947,   6,   67111919) /* PaletteBase */
     , (2855265947,   8,  100670386) /* Icon */
     , (2855265947,  22,  872415275) /* PhysicsEffectTable */
     , (2855265947, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2855265947, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2855265947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855265947,   1, 1343355586) /* Owner */
     , (2855265947,   2, 1343355586) /* Container */
     , (2855265947, 8000, 2855265947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2855265947, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855265947, 0, 83886723, 83886723, 0)
     , (2855265947, 0, 83886721, 83886721, 1)
     , (2855265947, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855265947, 0, 16778611, 0);
