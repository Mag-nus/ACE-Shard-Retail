INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245017537, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245017537,   1,        512) /* ItemType - Container */
     , (2245017537,   5,       6900) /* EncumbranceVal */
     , (2245017537,   6,         24) /* ItemsCapacity */
     , (2245017537,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2245017537,  19,         65) /* Value */
     , (2245017537,  65,        101) /* Placement - Resting */
     , (2245017537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245017537, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245017537,   1, False) /* Stuck */
     , (2245017537,  11, True ) /* IgnoreCollisions */
     , (2245017537,  13, True ) /* Ethereal */
     , (2245017537,  14, True ) /* GravityStatus */
     , (2245017537,  19, True ) /* Attackable */
     , (2245017537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245017537,  39,    1.75) /* DefaultScale */
     , (2245017537,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245017537,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245017537,   1,   33554769) /* Setup */
     , (2245017537,   3,  536870932) /* SoundTable */
     , (2245017537,   6,   67111919) /* PaletteBase */
     , (2245017537,   8,  100670386) /* Icon */
     , (2245017537,  22,  872415275) /* PhysicsEffectTable */
     , (2245017537, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2245017537, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2245017537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245017537,   1, 1343277693) /* Owner */
     , (2245017537,   2, 1343277693) /* Container */
     , (2245017537, 8000, 2245017537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245017537, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245017537, 0, 83886723, 83886723, 0)
     , (2245017537, 0, 83886721, 83886721, 1)
     , (2245017537, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245017537, 0, 16778611, 0);
