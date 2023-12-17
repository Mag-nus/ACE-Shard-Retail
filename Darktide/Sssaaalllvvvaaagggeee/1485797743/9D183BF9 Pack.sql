INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635611129, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635611129,   1,        512) /* ItemType - Container */
     , (2635611129,   5,       2415) /* EncumbranceVal */
     , (2635611129,   6,         24) /* ItemsCapacity */
     , (2635611129,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2635611129,  19,         65) /* Value */
     , (2635611129,  65,        101) /* Placement - Resting */
     , (2635611129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635611129, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635611129,   1, False) /* Stuck */
     , (2635611129,   2, False) /* Open */
     , (2635611129,  11, True ) /* IgnoreCollisions */
     , (2635611129,  13, True ) /* Ethereal */
     , (2635611129,  14, True ) /* GravityStatus */
     , (2635611129,  19, True ) /* Attackable */
     , (2635611129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635611129,  39,    1.75) /* DefaultScale */
     , (2635611129,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635611129,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635611129,   1,   33554769) /* Setup */
     , (2635611129,   3,  536870932) /* SoundTable */
     , (2635611129,   6,   67111919) /* PaletteBase */
     , (2635611129,   8,  100670385) /* Icon */
     , (2635611129,  22,  872415275) /* PhysicsEffectTable */
     , (2635611129, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2635611129, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2635611129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635611129,   1, 1344156931) /* Owner */
     , (2635611129,   2, 1344156931) /* Container */
     , (2635611129, 8000, 2635611129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2635611129, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635611129, 0, 83886723, 83886723, 0)
     , (2635611129, 0, 83886721, 83886721, 1)
     , (2635611129, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635611129, 0, 16778611, 0);
