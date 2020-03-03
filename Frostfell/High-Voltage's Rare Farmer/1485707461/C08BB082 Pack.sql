INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230380162, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230380162,   1,        512) /* ItemType - Container */
     , (3230380162,   5,       1380) /* EncumbranceVal */
     , (3230380162,   6,         24) /* ItemsCapacity */
     , (3230380162,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3230380162,  19,         65) /* Value */
     , (3230380162,  65,        101) /* Placement - Resting */
     , (3230380162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230380162, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230380162,   1, False) /* Stuck */
     , (3230380162,  11, True ) /* IgnoreCollisions */
     , (3230380162,  13, True ) /* Ethereal */
     , (3230380162,  14, True ) /* GravityStatus */
     , (3230380162,  19, True ) /* Attackable */
     , (3230380162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230380162,  39,    1.75) /* DefaultScale */
     , (3230380162,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230380162,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230380162,   1,   33554769) /* Setup */
     , (3230380162,   3,  536870932) /* SoundTable */
     , (3230380162,   6,   67111919) /* PaletteBase */
     , (3230380162,   8,  100670391) /* Icon */
     , (3230380162,  22,  872415275) /* PhysicsEffectTable */
     , (3230380162, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3230380162, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3230380162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230380162,   1, 1343479509) /* Owner */
     , (3230380162,   2, 1343479509) /* Container */
     , (3230380162, 8000, 3230380162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230380162, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230380162, 0, 83886723, 83886723, 0)
     , (3230380162, 0, 83886721, 83886721, 1)
     , (3230380162, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230380162, 0, 16778611, 0);
