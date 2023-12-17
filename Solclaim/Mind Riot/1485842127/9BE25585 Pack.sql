INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301509, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301509,   1,        512) /* ItemType - Container */
     , (2615301509,   5,       1110) /* EncumbranceVal */
     , (2615301509,   6,         24) /* ItemsCapacity */
     , (2615301509,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2615301509,  19,         65) /* Value */
     , (2615301509,  65,        101) /* Placement - Resting */
     , (2615301509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301509, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301509,   1, False) /* Stuck */
     , (2615301509,  11, True ) /* IgnoreCollisions */
     , (2615301509,  13, True ) /* Ethereal */
     , (2615301509,  14, True ) /* GravityStatus */
     , (2615301509,  19, True ) /* Attackable */
     , (2615301509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301509,  39,    1.75) /* DefaultScale */
     , (2615301509,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301509,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301509,   1,   33554769) /* Setup */
     , (2615301509,   3,  536870932) /* SoundTable */
     , (2615301509,   6,   67111919) /* PaletteBase */
     , (2615301509,   8,  100670383) /* Icon */
     , (2615301509,  22,  872415275) /* PhysicsEffectTable */
     , (2615301509, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2615301509, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2615301509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301509,   1, 1342540436) /* Owner */
     , (2615301509,   2, 1342540436) /* Container */
     , (2615301509, 8000, 2615301509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301509, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301509, 0, 83886723, 83886723, 0)
     , (2615301509, 0, 83886721, 83886721, 1)
     , (2615301509, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301509, 0, 16778611, 0);
