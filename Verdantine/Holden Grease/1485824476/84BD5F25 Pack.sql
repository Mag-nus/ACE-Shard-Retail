INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227003173, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227003173,   1,        512) /* ItemType - Container */
     , (2227003173,   5,        609) /* EncumbranceVal */
     , (2227003173,   6,         24) /* ItemsCapacity */
     , (2227003173,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2227003173,  19,         65) /* Value */
     , (2227003173,  65,        101) /* Placement - Resting */
     , (2227003173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227003173, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227003173,   1, False) /* Stuck */
     , (2227003173,  11, True ) /* IgnoreCollisions */
     , (2227003173,  13, True ) /* Ethereal */
     , (2227003173,  14, True ) /* GravityStatus */
     , (2227003173,  19, True ) /* Attackable */
     , (2227003173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227003173,  39,    1.75) /* DefaultScale */
     , (2227003173,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227003173,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003173,   1,   33554769) /* Setup */
     , (2227003173,   3,  536870932) /* SoundTable */
     , (2227003173,   6,   67111919) /* PaletteBase */
     , (2227003173,   8,  100670386) /* Icon */
     , (2227003173,  22,  872415275) /* PhysicsEffectTable */
     , (2227003173, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2227003173, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2227003173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003173,   1, 1342410903) /* Owner */
     , (2227003173,   2, 1342410903) /* Container */
     , (2227003173, 8000, 2227003173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227003173, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227003173, 0, 83886723, 83886723, 0)
     , (2227003173, 0, 83886721, 83886721, 1)
     , (2227003173, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227003173, 0, 16778611, 0);
