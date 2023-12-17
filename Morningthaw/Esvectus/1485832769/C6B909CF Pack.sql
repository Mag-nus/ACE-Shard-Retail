INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334015439, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334015439,   1,        512) /* ItemType - Container */
     , (3334015439,   5,         15) /* EncumbranceVal */
     , (3334015439,   6,         24) /* ItemsCapacity */
     , (3334015439,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3334015439,  19,         65) /* Value */
     , (3334015439,  65,        101) /* Placement - Resting */
     , (3334015439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334015439, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334015439,   1, False) /* Stuck */
     , (3334015439,  11, True ) /* IgnoreCollisions */
     , (3334015439,  13, True ) /* Ethereal */
     , (3334015439,  14, True ) /* GravityStatus */
     , (3334015439,  19, True ) /* Attackable */
     , (3334015439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334015439,  39,    1.75) /* DefaultScale */
     , (3334015439,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334015439,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334015439,   1,   33554769) /* Setup */
     , (3334015439,   3,  536870932) /* SoundTable */
     , (3334015439,   6,   67111919) /* PaletteBase */
     , (3334015439,   8,  100670389) /* Icon */
     , (3334015439,  22,  872415275) /* PhysicsEffectTable */
     , (3334015439, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3334015439, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3334015439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334015439,   1, 1342852592) /* Owner */
     , (3334015439,   2, 1342852592) /* Container */
     , (3334015439, 8000, 3334015439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334015439, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334015439, 0, 83886723, 83886723, 0)
     , (3334015439, 0, 83886721, 83886721, 1)
     , (3334015439, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334015439, 0, 16778611, 0);
