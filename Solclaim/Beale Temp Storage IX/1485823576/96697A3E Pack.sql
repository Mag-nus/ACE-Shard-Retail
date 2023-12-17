INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523494974, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523494974,   1,        512) /* ItemType - Container */
     , (2523494974,   5,        260) /* EncumbranceVal */
     , (2523494974,   6,         24) /* ItemsCapacity */
     , (2523494974,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2523494974,  19,         65) /* Value */
     , (2523494974,  65,        101) /* Placement - Resting */
     , (2523494974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523494974, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523494974,   1, False) /* Stuck */
     , (2523494974,  11, True ) /* IgnoreCollisions */
     , (2523494974,  13, True ) /* Ethereal */
     , (2523494974,  14, True ) /* GravityStatus */
     , (2523494974,  19, True ) /* Attackable */
     , (2523494974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523494974,  39,    1.75) /* DefaultScale */
     , (2523494974,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523494974,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523494974,   1,   33554769) /* Setup */
     , (2523494974,   3,  536870932) /* SoundTable */
     , (2523494974,   6,   67111919) /* PaletteBase */
     , (2523494974,   8,  100670385) /* Icon */
     , (2523494974,  22,  872415275) /* PhysicsEffectTable */
     , (2523494974, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2523494974, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2523494974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523494974,   1, 1343181796) /* Owner */
     , (2523494974,   2, 1343181796) /* Container */
     , (2523494974, 8000, 2523494974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2523494974, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523494974, 0, 83886723, 83886723, 0)
     , (2523494974, 0, 83886721, 83886721, 1)
     , (2523494974, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523494974, 0, 16778611, 0);
