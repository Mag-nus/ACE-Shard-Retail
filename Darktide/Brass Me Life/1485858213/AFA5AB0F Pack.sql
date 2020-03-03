INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946870031, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946870031,   1,        512) /* ItemType - Container */
     , (2946870031,   5,       2315) /* EncumbranceVal */
     , (2946870031,   6,         24) /* ItemsCapacity */
     , (2946870031,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2946870031,  19,         65) /* Value */
     , (2946870031,  65,        101) /* Placement - Resting */
     , (2946870031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946870031, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946870031,   1, False) /* Stuck */
     , (2946870031,  11, True ) /* IgnoreCollisions */
     , (2946870031,  13, True ) /* Ethereal */
     , (2946870031,  14, True ) /* GravityStatus */
     , (2946870031,  19, True ) /* Attackable */
     , (2946870031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946870031,  39,    1.75) /* DefaultScale */
     , (2946870031,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946870031,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946870031,   1,   33554769) /* Setup */
     , (2946870031,   3,  536870932) /* SoundTable */
     , (2946870031,   6,   67111919) /* PaletteBase */
     , (2946870031,   8,  100670383) /* Icon */
     , (2946870031,  22,  872415275) /* PhysicsEffectTable */
     , (2946870031, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2946870031, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2946870031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946870031,   1, 1344167606) /* Owner */
     , (2946870031,   2, 1344167606) /* Container */
     , (2946870031, 8000, 2946870031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2946870031, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2946870031, 0, 83886723, 83886723, 0)
     , (2946870031, 0, 83886721, 83886721, 1)
     , (2946870031, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2946870031, 0, 16778611, 0);
