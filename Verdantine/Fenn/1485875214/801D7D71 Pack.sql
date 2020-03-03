INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416305, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416305,   1,        512) /* ItemType - Container */
     , (2149416305,   5,       2642) /* EncumbranceVal */
     , (2149416305,   6,         24) /* ItemsCapacity */
     , (2149416305,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149416305,  19,         65) /* Value */
     , (2149416305,  65,        101) /* Placement - Resting */
     , (2149416305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416305, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416305,   1, False) /* Stuck */
     , (2149416305,  11, True ) /* IgnoreCollisions */
     , (2149416305,  13, True ) /* Ethereal */
     , (2149416305,  14, True ) /* GravityStatus */
     , (2149416305,  19, True ) /* Attackable */
     , (2149416305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416305,  39,    1.75) /* DefaultScale */
     , (2149416305,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416305,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416305,   1,   33554769) /* Setup */
     , (2149416305,   3,  536870932) /* SoundTable */
     , (2149416305,   6,   67111919) /* PaletteBase */
     , (2149416305,   8,  100670386) /* Icon */
     , (2149416305,  22,  872415275) /* PhysicsEffectTable */
     , (2149416305, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149416305, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149416305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416305,   1, 1342181790) /* Owner */
     , (2149416305,   2, 1342181790) /* Container */
     , (2149416305, 8000, 2149416305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416305, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416305, 0, 83886723, 83886723, 0)
     , (2149416305, 0, 83886721, 83886721, 1)
     , (2149416305, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416305, 0, 16778611, 0);
