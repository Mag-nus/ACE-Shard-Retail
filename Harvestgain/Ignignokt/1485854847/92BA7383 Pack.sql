INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461692803, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461692803,   1,        512) /* ItemType - Container */
     , (2461692803,   5,        391) /* EncumbranceVal */
     , (2461692803,   6,         24) /* ItemsCapacity */
     , (2461692803,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461692803,  19,         65) /* Value */
     , (2461692803,  65,        101) /* Placement - Resting */
     , (2461692803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461692803, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461692803,   1, False) /* Stuck */
     , (2461692803,   2, True ) /* Open */
     , (2461692803,  11, True ) /* IgnoreCollisions */
     , (2461692803,  13, True ) /* Ethereal */
     , (2461692803,  14, True ) /* GravityStatus */
     , (2461692803,  19, True ) /* Attackable */
     , (2461692803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461692803,  39,    1.75) /* DefaultScale */
     , (2461692803,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461692803,   1, 'Pack') /* Name */
     , (2461692803,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461692803,   1,   33554769) /* Setup */
     , (2461692803,   3,  536870932) /* SoundTable */
     , (2461692803,   6,   67111919) /* PaletteBase */
     , (2461692803,   8,  100670389) /* Icon */
     , (2461692803,  22,  872415275) /* PhysicsEffectTable */
     , (2461692803, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461692803, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461692803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461692803,   1, 1342853657) /* Owner */
     , (2461692803,   2, 1342853657) /* Container */
     , (2461692803, 8000, 2461692803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461692803, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461692803, 0, 83886723, 83886723, 0)
     , (2461692803, 0, 83886721, 83886721, 1)
     , (2461692803, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461692803, 0, 16778611, 0);
