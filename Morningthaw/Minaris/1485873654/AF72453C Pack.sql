INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501628, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501628,   1,        512) /* ItemType - Container */
     , (2943501628,   5,         95) /* EncumbranceVal */
     , (2943501628,   6,         24) /* ItemsCapacity */
     , (2943501628,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943501628,  19,         65) /* Value */
     , (2943501628,  65,        101) /* Placement - Resting */
     , (2943501628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501628, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501628,   1, False) /* Stuck */
     , (2943501628,   2, True ) /* Open */
     , (2943501628,  11, True ) /* IgnoreCollisions */
     , (2943501628,  13, True ) /* Ethereal */
     , (2943501628,  14, True ) /* GravityStatus */
     , (2943501628,  19, True ) /* Attackable */
     , (2943501628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943501628,  39,    1.75) /* DefaultScale */
     , (2943501628,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501628,   1, 'Pack') /* Name */
     , (2943501628,   7, 'Skill quest: 2003-02-20 20:00') /* Inscription */
     , (2943501628,   8, 'Minaris') /* ScribeName */
     , (2943501628,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501628,   1,   33554769) /* Setup */
     , (2943501628,   3,  536870932) /* SoundTable */
     , (2943501628,   6,   67111919) /* PaletteBase */
     , (2943501628,   8,  100670384) /* Icon */
     , (2943501628,  22,  872415275) /* PhysicsEffectTable */
     , (2943501628, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2943501628, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2943501628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501628,   1, 1342479658) /* Owner */
     , (2943501628,   2, 1342479658) /* Container */
     , (2943501628, 8000, 2943501628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943501628, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501628, 0, 83886723, 83886723, 0)
     , (2943501628, 0, 83886721, 83886721, 1)
     , (2943501628, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501628, 0, 16778611, 0);
