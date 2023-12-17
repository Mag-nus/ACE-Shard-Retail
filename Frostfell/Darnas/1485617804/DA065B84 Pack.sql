INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849732, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849732,   1,        512) /* ItemType - Container */
     , (3657849732,   5,      15686) /* EncumbranceVal */
     , (3657849732,   6,         24) /* ItemsCapacity */
     , (3657849732,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3657849732,  19,         65) /* Value */
     , (3657849732,  65,        101) /* Placement - Resting */
     , (3657849732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849732, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849732,   1, False) /* Stuck */
     , (3657849732,  11, True ) /* IgnoreCollisions */
     , (3657849732,  13, True ) /* Ethereal */
     , (3657849732,  14, True ) /* GravityStatus */
     , (3657849732,  19, True ) /* Attackable */
     , (3657849732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849732,  39,    1.75) /* DefaultScale */
     , (3657849732,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849732,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849732,   1,   33554769) /* Setup */
     , (3657849732,   3,  536870932) /* SoundTable */
     , (3657849732,   6,   67111919) /* PaletteBase */
     , (3657849732,   8,  100670386) /* Icon */
     , (3657849732,  22,  872415275) /* PhysicsEffectTable */
     , (3657849732, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3657849732, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3657849732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849732,   1, 1343302534) /* Owner */
     , (3657849732,   2, 1343302534) /* Container */
     , (3657849732, 8000, 3657849732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849732, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849732, 0, 83886723, 83886723, 0)
     , (3657849732, 0, 83886721, 83886721, 1)
     , (3657849732, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849732, 0, 16778611, 0);
