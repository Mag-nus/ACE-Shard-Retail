INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295947, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295947,   1,        512) /* ItemType - Container */
     , (2584295947,   5,        662) /* EncumbranceVal */
     , (2584295947,   6,         24) /* ItemsCapacity */
     , (2584295947,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2584295947,  19,         65) /* Value */
     , (2584295947,  65,        101) /* Placement - Resting */
     , (2584295947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295947, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295947,   1, False) /* Stuck */
     , (2584295947,  11, True ) /* IgnoreCollisions */
     , (2584295947,  13, True ) /* Ethereal */
     , (2584295947,  14, True ) /* GravityStatus */
     , (2584295947,  19, True ) /* Attackable */
     , (2584295947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295947,  39,    1.75) /* DefaultScale */
     , (2584295947,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295947,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295947,   1,   33554769) /* Setup */
     , (2584295947,   3,  536870932) /* SoundTable */
     , (2584295947,   6,   67111919) /* PaletteBase */
     , (2584295947,   8,  100670390) /* Icon */
     , (2584295947,  22,  872415275) /* PhysicsEffectTable */
     , (2584295947, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2584295947, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2584295947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295947,   1, 1342760115) /* Owner */
     , (2584295947,   2, 1342760115) /* Container */
     , (2584295947, 8000, 2584295947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295947, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295947, 0, 83886723, 83886723, 0)
     , (2584295947, 0, 83886721, 83886721, 1)
     , (2584295947, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295947, 0, 16778611, 0);
