INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272388, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272388,   1,        512) /* ItemType - Container */
     , (2214272388,   5,       1286) /* EncumbranceVal */
     , (2214272388,   6,         24) /* ItemsCapacity */
     , (2214272388,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2214272388,  19,         65) /* Value */
     , (2214272388,  65,        101) /* Placement - Resting */
     , (2214272388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272388, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272388,   1, False) /* Stuck */
     , (2214272388,   2, True ) /* Open */
     , (2214272388,  11, True ) /* IgnoreCollisions */
     , (2214272388,  13, True ) /* Ethereal */
     , (2214272388,  14, True ) /* GravityStatus */
     , (2214272388,  19, True ) /* Attackable */
     , (2214272388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272388,  39,    1.75) /* DefaultScale */
     , (2214272388,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272388,   1, 'Pack') /* Name */
     , (2214272388,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272388,   1,   33554769) /* Setup */
     , (2214272388,   3,  536870932) /* SoundTable */
     , (2214272388,   6,   67111919) /* PaletteBase */
     , (2214272388,   8,  100670389) /* Icon */
     , (2214272388,  22,  872415275) /* PhysicsEffectTable */
     , (2214272388, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2214272388, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2214272388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272388,   1, 1344077134) /* Owner */
     , (2214272388,   2, 1344077134) /* Container */
     , (2214272388, 8000, 2214272388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272388, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272388, 0, 83886723, 83886723, 0)
     , (2214272388, 0, 83886721, 83886721, 1)
     , (2214272388, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272388, 0, 16778611, 0);
