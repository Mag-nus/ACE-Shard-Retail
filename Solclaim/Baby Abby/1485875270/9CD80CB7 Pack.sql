INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404727, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404727,   1,        512) /* ItemType - Container */
     , (2631404727,   5,        975) /* EncumbranceVal */
     , (2631404727,   6,         24) /* ItemsCapacity */
     , (2631404727,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2631404727,  19,         65) /* Value */
     , (2631404727,  65,        101) /* Placement - Resting */
     , (2631404727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404727, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404727,   1, False) /* Stuck */
     , (2631404727,  11, True ) /* IgnoreCollisions */
     , (2631404727,  13, True ) /* Ethereal */
     , (2631404727,  14, True ) /* GravityStatus */
     , (2631404727,  19, True ) /* Attackable */
     , (2631404727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404727,  39,    1.75) /* DefaultScale */
     , (2631404727,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404727,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404727,   1,   33554769) /* Setup */
     , (2631404727,   3,  536870932) /* SoundTable */
     , (2631404727,   6,   67111919) /* PaletteBase */
     , (2631404727,   8,  100670385) /* Icon */
     , (2631404727,  22,  872415275) /* PhysicsEffectTable */
     , (2631404727, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2631404727, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2631404727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404727,   1, 1343081724) /* Owner */
     , (2631404727,   2, 1343081724) /* Container */
     , (2631404727, 8000, 2631404727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404727, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404727, 0, 83886723, 83886723, 0)
     , (2631404727, 0, 83886721, 83886721, 1)
     , (2631404727, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404727, 0, 16778611, 0);
