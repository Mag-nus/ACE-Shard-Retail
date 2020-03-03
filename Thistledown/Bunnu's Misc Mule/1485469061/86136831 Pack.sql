INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249418801, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249418801,   1,        512) /* ItemType - Container */
     , (2249418801,   5,      22740) /* EncumbranceVal */
     , (2249418801,   6,         24) /* ItemsCapacity */
     , (2249418801,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2249418801,  19,         65) /* Value */
     , (2249418801,  65,        101) /* Placement - Resting */
     , (2249418801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249418801, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249418801,   1, False) /* Stuck */
     , (2249418801,  11, True ) /* IgnoreCollisions */
     , (2249418801,  13, True ) /* Ethereal */
     , (2249418801,  14, True ) /* GravityStatus */
     , (2249418801,  19, True ) /* Attackable */
     , (2249418801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249418801,  39,    1.75) /* DefaultScale */
     , (2249418801,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249418801,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249418801,   1,   33554769) /* Setup */
     , (2249418801,   3,  536870932) /* SoundTable */
     , (2249418801,   6,   67111919) /* PaletteBase */
     , (2249418801,   8,  100670386) /* Icon */
     , (2249418801,  22,  872415275) /* PhysicsEffectTable */
     , (2249418801, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2249418801, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2249418801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249418801,   1, 1343235650) /* Owner */
     , (2249418801,   2, 1343235650) /* Container */
     , (2249418801, 8000, 2249418801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249418801, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249418801, 0, 83886723, 83886723, 0)
     , (2249418801, 0, 83886721, 83886721, 1)
     , (2249418801, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249418801, 0, 16778611, 0);
