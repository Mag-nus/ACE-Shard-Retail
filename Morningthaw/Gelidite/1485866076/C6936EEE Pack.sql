INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550958, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550958,   1,        512) /* ItemType - Container */
     , (3331550958,   5,        400) /* EncumbranceVal */
     , (3331550958,   6,         24) /* ItemsCapacity */
     , (3331550958,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331550958,  19,         65) /* Value */
     , (3331550958,  65,        101) /* Placement - Resting */
     , (3331550958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550958, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550958,   1, False) /* Stuck */
     , (3331550958,  11, True ) /* IgnoreCollisions */
     , (3331550958,  13, True ) /* Ethereal */
     , (3331550958,  14, True ) /* GravityStatus */
     , (3331550958,  19, True ) /* Attackable */
     , (3331550958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550958,  39,    1.75) /* DefaultScale */
     , (3331550958,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550958,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550958,   1,   33554769) /* Setup */
     , (3331550958,   3,  536870932) /* SoundTable */
     , (3331550958,   6,   67111919) /* PaletteBase */
     , (3331550958,   8,  100670384) /* Icon */
     , (3331550958,  22,  872415275) /* PhysicsEffectTable */
     , (3331550958, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3331550958, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3331550958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550958,   1, 1343175064) /* Owner */
     , (3331550958,   2, 1343175064) /* Container */
     , (3331550958, 8000, 3331550958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550958, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550958, 0, 83886723, 83886723, 0)
     , (3331550958, 0, 83886721, 83886721, 1)
     , (3331550958, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550958, 0, 16778611, 0);
