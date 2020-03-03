INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526595, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526595,   1,        512) /* ItemType - Container */
     , (2967526595,   5,        764) /* EncumbranceVal */
     , (2967526595,   6,         24) /* ItemsCapacity */
     , (2967526595,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967526595,  19,         65) /* Value */
     , (2967526595,  65,        101) /* Placement - Resting */
     , (2967526595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526595, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526595,   1, False) /* Stuck */
     , (2967526595,   2, True ) /* Open */
     , (2967526595,  11, True ) /* IgnoreCollisions */
     , (2967526595,  13, True ) /* Ethereal */
     , (2967526595,  14, True ) /* GravityStatus */
     , (2967526595,  19, True ) /* Attackable */
     , (2967526595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526595,  39,    1.75) /* DefaultScale */
     , (2967526595,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526595,   1, 'Pack') /* Name */
     , (2967526595,   7, 'Major Weapon') /* Inscription */
     , (2967526595,   8, 'The Mustaffa') /* ScribeName */
     , (2967526595,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526595,   1,   33554769) /* Setup */
     , (2967526595,   3,  536870932) /* SoundTable */
     , (2967526595,   6,   67111919) /* PaletteBase */
     , (2967526595,   8,  100670383) /* Icon */
     , (2967526595,  22,  872415275) /* PhysicsEffectTable */
     , (2967526595, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2967526595, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2967526595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526595,   1, 1343305829) /* Owner */
     , (2967526595,   2, 1343305829) /* Container */
     , (2967526595, 8000, 2967526595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526595, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526595, 0, 83886723, 83886723, 0)
     , (2967526595, 0, 83886721, 83886721, 1)
     , (2967526595, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526595, 0, 16778611, 0);
