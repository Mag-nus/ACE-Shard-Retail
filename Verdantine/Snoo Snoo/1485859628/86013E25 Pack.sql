INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228389, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228389,   1,        512) /* ItemType - Container */
     , (2248228389,   5,         15) /* EncumbranceVal */
     , (2248228389,   6,         24) /* ItemsCapacity */
     , (2248228389,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248228389,  19,         65) /* Value */
     , (2248228389,  65,        101) /* Placement - Resting */
     , (2248228389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228389, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228389,   1, False) /* Stuck */
     , (2248228389,  11, True ) /* IgnoreCollisions */
     , (2248228389,  13, True ) /* Ethereal */
     , (2248228389,  14, True ) /* GravityStatus */
     , (2248228389,  19, True ) /* Attackable */
     , (2248228389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228389,  39,    1.75) /* DefaultScale */
     , (2248228389,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228389,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228389,   1,   33554769) /* Setup */
     , (2248228389,   3,  536870932) /* SoundTable */
     , (2248228389,   6,   67111919) /* PaletteBase */
     , (2248228389,   8,  100670386) /* Icon */
     , (2248228389,  22,  872415275) /* PhysicsEffectTable */
     , (2248228389, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2248228389, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248228389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228389,   1, 1342411252) /* Owner */
     , (2248228389,   2, 1342411252) /* Container */
     , (2248228389, 8000, 2248228389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228389, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228389, 0, 83886723, 83886723, 0)
     , (2248228389, 0, 83886721, 83886721, 1)
     , (2248228389, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228389, 0, 16778611, 0);
