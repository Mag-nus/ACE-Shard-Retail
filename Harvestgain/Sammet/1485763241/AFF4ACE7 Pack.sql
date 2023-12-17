INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952047847, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952047847,   1,        512) /* ItemType - Container */
     , (2952047847,   5,      15353) /* EncumbranceVal */
     , (2952047847,   6,         24) /* ItemsCapacity */
     , (2952047847,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2952047847,  19,         65) /* Value */
     , (2952047847,  65,        101) /* Placement - Resting */
     , (2952047847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952047847, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952047847,   1, False) /* Stuck */
     , (2952047847,  11, True ) /* IgnoreCollisions */
     , (2952047847,  13, True ) /* Ethereal */
     , (2952047847,  14, True ) /* GravityStatus */
     , (2952047847,  19, True ) /* Attackable */
     , (2952047847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952047847,  39,    1.75) /* DefaultScale */
     , (2952047847,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952047847,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952047847,   1,   33554769) /* Setup */
     , (2952047847,   3,  536870932) /* SoundTable */
     , (2952047847,   6,   67111919) /* PaletteBase */
     , (2952047847,   8,  100670384) /* Icon */
     , (2952047847,  22,  872415275) /* PhysicsEffectTable */
     , (2952047847, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2952047847, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2952047847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952047847,   1, 1342834610) /* Owner */
     , (2952047847,   2, 1342834610) /* Container */
     , (2952047847, 8000, 2952047847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952047847, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952047847, 0, 83886723, 83886723, 0)
     , (2952047847, 0, 83886721, 83886721, 1)
     , (2952047847, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952047847, 0, 16778611, 0);
