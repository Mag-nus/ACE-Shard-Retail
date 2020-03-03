INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163606, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163606,   1,        512) /* ItemType - Container */
     , (3658163606,   5,       3205) /* EncumbranceVal */
     , (3658163606,   6,         24) /* ItemsCapacity */
     , (3658163606,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3658163606,  19,         65) /* Value */
     , (3658163606,  65,        101) /* Placement - Resting */
     , (3658163606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163606, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163606,   1, False) /* Stuck */
     , (3658163606,   2, True ) /* Open */
     , (3658163606,  11, True ) /* IgnoreCollisions */
     , (3658163606,  13, True ) /* Ethereal */
     , (3658163606,  14, True ) /* GravityStatus */
     , (3658163606,  19, True ) /* Attackable */
     , (3658163606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163606,  39,    1.75) /* DefaultScale */
     , (3658163606,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163606,   1, 'Pack') /* Name */
     , (3658163606,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163606,   1,   33554769) /* Setup */
     , (3658163606,   3,  536870932) /* SoundTable */
     , (3658163606,   6,   67111919) /* PaletteBase */
     , (3658163606,   8,  100670385) /* Icon */
     , (3658163606,  22,  872415275) /* PhysicsEffectTable */
     , (3658163606, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3658163606, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3658163606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163606,   1, 1342875770) /* Owner */
     , (3658163606,   2, 1342875770) /* Container */
     , (3658163606, 8000, 3658163606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163606, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163606, 0, 83886723, 83886723, 0)
     , (3658163606, 0, 83886721, 83886721, 1)
     , (3658163606, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163606, 0, 16778611, 0);
