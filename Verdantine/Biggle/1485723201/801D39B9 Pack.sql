INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398969, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398969,   1,        512) /* ItemType - Container */
     , (2149398969,   5,      25214) /* EncumbranceVal */
     , (2149398969,   6,         24) /* ItemsCapacity */
     , (2149398969,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149398969,  19,         65) /* Value */
     , (2149398969,  65,        101) /* Placement - Resting */
     , (2149398969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398969, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398969,   1, False) /* Stuck */
     , (2149398969,  11, True ) /* IgnoreCollisions */
     , (2149398969,  13, True ) /* Ethereal */
     , (2149398969,  14, True ) /* GravityStatus */
     , (2149398969,  19, True ) /* Attackable */
     , (2149398969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398969,  39,    1.75) /* DefaultScale */
     , (2149398969,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398969,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398969,   1,   33554769) /* Setup */
     , (2149398969,   3,  536870932) /* SoundTable */
     , (2149398969,   6,   67111919) /* PaletteBase */
     , (2149398969,   8,  100670386) /* Icon */
     , (2149398969,  22,  872415275) /* PhysicsEffectTable */
     , (2149398969, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149398969, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149398969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398969,   1, 1342411002) /* Owner */
     , (2149398969,   2, 1342411002) /* Container */
     , (2149398969, 8000, 2149398969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149398969, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398969, 0, 83886723, 83886723, 0)
     , (2149398969, 0, 83886721, 83886721, 1)
     , (2149398969, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398969, 0, 16778611, 0);
