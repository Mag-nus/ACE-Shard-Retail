INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591516, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591516,   1,        512) /* ItemType - Container */
     , (2169591516,   5,       2160) /* EncumbranceVal */
     , (2169591516,   6,         24) /* ItemsCapacity */
     , (2169591516,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2169591516,  19,         65) /* Value */
     , (2169591516,  65,        101) /* Placement - Resting */
     , (2169591516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591516, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591516,   1, False) /* Stuck */
     , (2169591516,  11, True ) /* IgnoreCollisions */
     , (2169591516,  13, True ) /* Ethereal */
     , (2169591516,  14, True ) /* GravityStatus */
     , (2169591516,  19, True ) /* Attackable */
     , (2169591516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591516,  39,    1.75) /* DefaultScale */
     , (2169591516,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591516,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591516,   1,   33554769) /* Setup */
     , (2169591516,   3,  536870932) /* SoundTable */
     , (2169591516,   6,   67111919) /* PaletteBase */
     , (2169591516,   8,  100670389) /* Icon */
     , (2169591516,  22,  872415275) /* PhysicsEffectTable */
     , (2169591516, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2169591516, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2169591516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591516,   1, 1342829312) /* Owner */
     , (2169591516,   2, 1342829312) /* Container */
     , (2169591516, 8000, 2169591516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591516, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591516, 0, 83886723, 83886723, 0)
     , (2169591516, 0, 83886721, 83886721, 1)
     , (2169591516, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591516, 0, 16778611, 0);
