INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643390, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643390,   1,        512) /* ItemType - Container */
     , (2171643390,   5,        115) /* EncumbranceVal */
     , (2171643390,   6,         24) /* ItemsCapacity */
     , (2171643390,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2171643390,  19,         65) /* Value */
     , (2171643390,  65,        101) /* Placement - Resting */
     , (2171643390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643390, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643390,   1, False) /* Stuck */
     , (2171643390,  11, True ) /* IgnoreCollisions */
     , (2171643390,  13, True ) /* Ethereal */
     , (2171643390,  14, True ) /* GravityStatus */
     , (2171643390,  19, True ) /* Attackable */
     , (2171643390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643390,  39,    1.75) /* DefaultScale */
     , (2171643390,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643390,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643390,   1,   33554769) /* Setup */
     , (2171643390,   3,  536870932) /* SoundTable */
     , (2171643390,   6,   67111919) /* PaletteBase */
     , (2171643390,   8,  100670386) /* Icon */
     , (2171643390,  22,  872415275) /* PhysicsEffectTable */
     , (2171643390, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2171643390, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2171643390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643390,   1, 1343235641) /* Owner */
     , (2171643390,   2, 1343235641) /* Container */
     , (2171643390, 8000, 2171643390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643390, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643390, 0, 83886723, 83886723, 0)
     , (2171643390, 0, 83886721, 83886721, 1)
     , (2171643390, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643390, 0, 16778611, 0);
