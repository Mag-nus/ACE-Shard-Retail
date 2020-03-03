INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694711693, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694711693,   1,        512) /* ItemType - Container */
     , (3694711693,   5,         69) /* EncumbranceVal */
     , (3694711693,   6,         24) /* ItemsCapacity */
     , (3694711693,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694711693,  19,         65) /* Value */
     , (3694711693,  65,        101) /* Placement - Resting */
     , (3694711693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694711693, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694711693,   1, False) /* Stuck */
     , (3694711693,   2, True ) /* Open */
     , (3694711693,  11, True ) /* IgnoreCollisions */
     , (3694711693,  13, True ) /* Ethereal */
     , (3694711693,  14, True ) /* GravityStatus */
     , (3694711693,  19, True ) /* Attackable */
     , (3694711693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694711693,  39,    1.75) /* DefaultScale */
     , (3694711693,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694711693,   1, 'Pack') /* Name */
     , (3694711693,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694711693,   1,   33554769) /* Setup */
     , (3694711693,   3,  536870932) /* SoundTable */
     , (3694711693,   6,   67111919) /* PaletteBase */
     , (3694711693,   8,  100670386) /* Icon */
     , (3694711693,  22,  872415275) /* PhysicsEffectTable */
     , (3694711693, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3694711693, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3694711693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694711693,   1, 1342975508) /* Owner */
     , (3694711693,   2, 1342975508) /* Container */
     , (3694711693, 8000, 3694711693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694711693, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694711693, 0, 83886723, 83886723, 0)
     , (3694711693, 0, 83886721, 83886721, 1)
     , (3694711693, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694711693, 0, 16778611, 0);
