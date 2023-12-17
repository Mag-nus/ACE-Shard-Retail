INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695535, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695535,   1,        512) /* ItemType - Container */
     , (3710695535,   5,       7769) /* EncumbranceVal */
     , (3710695535,   6,         24) /* ItemsCapacity */
     , (3710695535,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710695535,  19,         65) /* Value */
     , (3710695535,  65,        101) /* Placement - Resting */
     , (3710695535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695535, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695535,   1, False) /* Stuck */
     , (3710695535,  11, True ) /* IgnoreCollisions */
     , (3710695535,  13, True ) /* Ethereal */
     , (3710695535,  14, True ) /* GravityStatus */
     , (3710695535,  19, True ) /* Attackable */
     , (3710695535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695535,  39,    1.75) /* DefaultScale */
     , (3710695535,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695535,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695535,   1,   33554769) /* Setup */
     , (3710695535,   3,  536870932) /* SoundTable */
     , (3710695535,   6,   67111919) /* PaletteBase */
     , (3710695535,   8,  100670389) /* Icon */
     , (3710695535,  22,  872415275) /* PhysicsEffectTable */
     , (3710695535, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3710695535, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3710695535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695535,   1, 1343403699) /* Owner */
     , (3710695535,   2, 1343403699) /* Container */
     , (3710695535, 8000, 3710695535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695535, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695535, 0, 83886723, 83886723, 0)
     , (3710695535, 0, 83886721, 83886721, 1)
     , (3710695535, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695535, 0, 16778611, 0);
