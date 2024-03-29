INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550885, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550885,   1,        512) /* ItemType - Container */
     , (3331550885,   5,       8205) /* EncumbranceVal */
     , (3331550885,   6,         24) /* ItemsCapacity */
     , (3331550885,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331550885,  19,         65) /* Value */
     , (3331550885,  65,        101) /* Placement - Resting */
     , (3331550885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550885, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550885,   1, False) /* Stuck */
     , (3331550885,  11, True ) /* IgnoreCollisions */
     , (3331550885,  13, True ) /* Ethereal */
     , (3331550885,  14, True ) /* GravityStatus */
     , (3331550885,  19, True ) /* Attackable */
     , (3331550885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550885,  39,    1.75) /* DefaultScale */
     , (3331550885,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550885,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550885,   1,   33554769) /* Setup */
     , (3331550885,   3,  536870932) /* SoundTable */
     , (3331550885,   6,   67111919) /* PaletteBase */
     , (3331550885,   8,  100670389) /* Icon */
     , (3331550885,  22,  872415275) /* PhysicsEffectTable */
     , (3331550885, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3331550885, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3331550885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550885,   1, 1343175064) /* Owner */
     , (3331550885,   2, 1343175064) /* Container */
     , (3331550885, 8000, 3331550885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550885, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550885, 0, 83886723, 83886723, 0)
     , (3331550885, 0, 83886721, 83886721, 1)
     , (3331550885, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550885, 0, 16778611, 0);
