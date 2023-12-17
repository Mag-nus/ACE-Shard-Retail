INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974663586, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974663586,   1,        512) /* ItemType - Container */
     , (2974663586,   5,       1735) /* EncumbranceVal */
     , (2974663586,   6,         24) /* ItemsCapacity */
     , (2974663586,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2974663586,  19,         65) /* Value */
     , (2974663586,  65,        101) /* Placement - Resting */
     , (2974663586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974663586, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974663586,   1, False) /* Stuck */
     , (2974663586,  11, True ) /* IgnoreCollisions */
     , (2974663586,  13, True ) /* Ethereal */
     , (2974663586,  14, True ) /* GravityStatus */
     , (2974663586,  19, True ) /* Attackable */
     , (2974663586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974663586,  39,    1.75) /* DefaultScale */
     , (2974663586,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974663586,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974663586,   1,   33554769) /* Setup */
     , (2974663586,   3,  536870932) /* SoundTable */
     , (2974663586,   6,   67111919) /* PaletteBase */
     , (2974663586,   8,  100670385) /* Icon */
     , (2974663586,  22,  872415275) /* PhysicsEffectTable */
     , (2974663586, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2974663586, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2974663586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974663586,   1, 1343306436) /* Owner */
     , (2974663586,   2, 1343306436) /* Container */
     , (2974663586, 8000, 2974663586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2974663586, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2974663586, 0, 83886723, 83886723, 0)
     , (2974663586, 0, 83886721, 83886721, 1)
     , (2974663586, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2974663586, 0, 16778611, 0);
