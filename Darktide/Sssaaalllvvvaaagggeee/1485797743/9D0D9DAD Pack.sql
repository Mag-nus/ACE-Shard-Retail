INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634915245, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634915245,   1,        512) /* ItemType - Container */
     , (2634915245,   5,       2415) /* EncumbranceVal */
     , (2634915245,   6,         24) /* ItemsCapacity */
     , (2634915245,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2634915245,  19,         65) /* Value */
     , (2634915245,  65,        101) /* Placement - Resting */
     , (2634915245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634915245, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634915245,   1, False) /* Stuck */
     , (2634915245,   2, False) /* Open */
     , (2634915245,  11, True ) /* IgnoreCollisions */
     , (2634915245,  13, True ) /* Ethereal */
     , (2634915245,  14, True ) /* GravityStatus */
     , (2634915245,  19, True ) /* Attackable */
     , (2634915245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634915245,  39,    1.75) /* DefaultScale */
     , (2634915245,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634915245,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634915245,   1,   33554769) /* Setup */
     , (2634915245,   3,  536870932) /* SoundTable */
     , (2634915245,   6,   67111919) /* PaletteBase */
     , (2634915245,   8,  100670385) /* Icon */
     , (2634915245,  22,  872415275) /* PhysicsEffectTable */
     , (2634915245, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2634915245, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2634915245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634915245,   1, 1344156931) /* Owner */
     , (2634915245,   2, 1344156931) /* Container */
     , (2634915245, 8000, 2634915245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2634915245, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2634915245, 0, 83886723, 83886723, 0)
     , (2634915245, 0, 83886721, 83886721, 1)
     , (2634915245, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2634915245, 0, 16778611, 0);
