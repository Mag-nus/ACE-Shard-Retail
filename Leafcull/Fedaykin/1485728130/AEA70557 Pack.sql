INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181463, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181463,   1,        512) /* ItemType - Container */
     , (2930181463,   5,       9172) /* EncumbranceVal */
     , (2930181463,   6,         24) /* ItemsCapacity */
     , (2930181463,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2930181463,  19,         65) /* Value */
     , (2930181463,  65,        101) /* Placement - Resting */
     , (2930181463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181463, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181463,   1, False) /* Stuck */
     , (2930181463,  11, True ) /* IgnoreCollisions */
     , (2930181463,  13, True ) /* Ethereal */
     , (2930181463,  14, True ) /* GravityStatus */
     , (2930181463,  19, True ) /* Attackable */
     , (2930181463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181463,  39,    1.75) /* DefaultScale */
     , (2930181463,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181463,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181463,   1,   33554769) /* Setup */
     , (2930181463,   3,  536870932) /* SoundTable */
     , (2930181463,   6,   67111919) /* PaletteBase */
     , (2930181463,   8,  100670386) /* Icon */
     , (2930181463,  22,  872415275) /* PhysicsEffectTable */
     , (2930181463, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2930181463, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2930181463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181463,   1, 1343103920) /* Owner */
     , (2930181463,   2, 1343103920) /* Container */
     , (2930181463, 8000, 2930181463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181463, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181463, 0, 83886723, 83886723, 0)
     , (2930181463, 0, 83886721, 83886721, 1)
     , (2930181463, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181463, 0, 16778611, 0);
