INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446947481, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446947481,   1,        512) /* ItemType - Container */
     , (2446947481,   5,        510) /* EncumbranceVal */
     , (2446947481,   6,         24) /* ItemsCapacity */
     , (2446947481,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2446947481,  19,         65) /* Value */
     , (2446947481,  65,        101) /* Placement - Resting */
     , (2446947481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446947481, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446947481,   1, False) /* Stuck */
     , (2446947481,  11, True ) /* IgnoreCollisions */
     , (2446947481,  13, True ) /* Ethereal */
     , (2446947481,  14, True ) /* GravityStatus */
     , (2446947481,  19, True ) /* Attackable */
     , (2446947481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446947481,  39,    1.75) /* DefaultScale */
     , (2446947481,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446947481,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446947481,   1,   33554769) /* Setup */
     , (2446947481,   3,  536870932) /* SoundTable */
     , (2446947481,   6,   67111919) /* PaletteBase */
     , (2446947481,   8,  100670384) /* Icon */
     , (2446947481,  22,  872415275) /* PhysicsEffectTable */
     , (2446947481, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2446947481, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2446947481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446947481,   1, 1342716353) /* Owner */
     , (2446947481,   2, 1342716353) /* Container */
     , (2446947481, 8000, 2446947481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446947481, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446947481, 0, 83886723, 83886723, 0)
     , (2446947481, 0, 83886721, 83886721, 1)
     , (2446947481, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446947481, 0, 16778611, 0);
