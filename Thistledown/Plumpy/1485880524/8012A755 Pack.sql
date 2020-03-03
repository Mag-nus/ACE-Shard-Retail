INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706133, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706133,   1,        512) /* ItemType - Container */
     , (2148706133,   5,       5148) /* EncumbranceVal */
     , (2148706133,   6,         24) /* ItemsCapacity */
     , (2148706133,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148706133,  19,         65) /* Value */
     , (2148706133,  65,        101) /* Placement - Resting */
     , (2148706133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706133, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706133,   1, False) /* Stuck */
     , (2148706133,   2, True ) /* Open */
     , (2148706133,  11, True ) /* IgnoreCollisions */
     , (2148706133,  13, True ) /* Ethereal */
     , (2148706133,  14, True ) /* GravityStatus */
     , (2148706133,  19, True ) /* Attackable */
     , (2148706133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706133,  39,    1.75) /* DefaultScale */
     , (2148706133,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706133,   1, 'Pack') /* Name */
     , (2148706133,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706133,   1,   33554769) /* Setup */
     , (2148706133,   3,  536870932) /* SoundTable */
     , (2148706133,   6,   67111919) /* PaletteBase */
     , (2148706133,   8,  100670386) /* Icon */
     , (2148706133,  22,  872415275) /* PhysicsEffectTable */
     , (2148706133, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2148706133, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2148706133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706133,   1, 1342983694) /* Owner */
     , (2148706133,   2, 1342983694) /* Container */
     , (2148706133, 8000, 2148706133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706133, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706133, 0, 83886723, 83886723, 0)
     , (2148706133, 0, 83886721, 83886721, 1)
     , (2148706133, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706133, 0, 16778611, 0);
