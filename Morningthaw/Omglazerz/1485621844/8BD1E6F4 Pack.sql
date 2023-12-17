INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789172, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789172,   1,        512) /* ItemType - Container */
     , (2345789172,   5,       2192) /* EncumbranceVal */
     , (2345789172,   6,         24) /* ItemsCapacity */
     , (2345789172,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2345789172,  19,         65) /* Value */
     , (2345789172,  65,        101) /* Placement - Resting */
     , (2345789172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789172, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789172,   1, False) /* Stuck */
     , (2345789172,   2, True ) /* Open */
     , (2345789172,  11, True ) /* IgnoreCollisions */
     , (2345789172,  13, True ) /* Ethereal */
     , (2345789172,  14, True ) /* GravityStatus */
     , (2345789172,  19, True ) /* Attackable */
     , (2345789172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789172,  39,    1.75) /* DefaultScale */
     , (2345789172,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789172,   1, 'Pack') /* Name */
     , (2345789172,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789172,   1,   33554769) /* Setup */
     , (2345789172,   3,  536870932) /* SoundTable */
     , (2345789172,   6,   67111919) /* PaletteBase */
     , (2345789172,   8,  100670385) /* Icon */
     , (2345789172,  22,  872415275) /* PhysicsEffectTable */
     , (2345789172, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2345789172, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2345789172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789172,   1, 1343169826) /* Owner */
     , (2345789172,   2, 1343169826) /* Container */
     , (2345789172, 8000, 2345789172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789172, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789172, 0, 83886723, 83886723, 0)
     , (2345789172, 0, 83886721, 83886721, 1)
     , (2345789172, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789172, 0, 16778611, 0);
