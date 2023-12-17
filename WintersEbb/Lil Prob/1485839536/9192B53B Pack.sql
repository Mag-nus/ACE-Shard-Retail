INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442310971, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442310971,   1,        512) /* ItemType - Container */
     , (2442310971,   5,        933) /* EncumbranceVal */
     , (2442310971,   6,         24) /* ItemsCapacity */
     , (2442310971,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442310971,  19,         65) /* Value */
     , (2442310971,  65,        101) /* Placement - Resting */
     , (2442310971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442310971, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442310971,   1, False) /* Stuck */
     , (2442310971,  11, True ) /* IgnoreCollisions */
     , (2442310971,  13, True ) /* Ethereal */
     , (2442310971,  14, True ) /* GravityStatus */
     , (2442310971,  19, True ) /* Attackable */
     , (2442310971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442310971,  39,    1.75) /* DefaultScale */
     , (2442310971,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442310971,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442310971,   1,   33554769) /* Setup */
     , (2442310971,   3,  536870932) /* SoundTable */
     , (2442310971,   6,   67111919) /* PaletteBase */
     , (2442310971,   8,  100670389) /* Icon */
     , (2442310971,  22,  872415275) /* PhysicsEffectTable */
     , (2442310971, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2442310971, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2442310971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442310971,   1, 1342617715) /* Owner */
     , (2442310971,   2, 1342617715) /* Container */
     , (2442310971, 8000, 2442310971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442310971, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442310971, 0, 83886723, 83886723, 0)
     , (2442310971, 0, 83886721, 83886721, 1)
     , (2442310971, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442310971, 0, 16778611, 0);
