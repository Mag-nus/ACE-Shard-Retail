INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945769, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945769,   1,        512) /* ItemType - Container */
     , (3625945769,   5,         15) /* EncumbranceVal */
     , (3625945769,   6,         24) /* ItemsCapacity */
     , (3625945769,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625945769,  19,         65) /* Value */
     , (3625945769,  65,        101) /* Placement - Resting */
     , (3625945769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945769, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945769,   1, False) /* Stuck */
     , (3625945769,  11, True ) /* IgnoreCollisions */
     , (3625945769,  13, True ) /* Ethereal */
     , (3625945769,  14, True ) /* GravityStatus */
     , (3625945769,  19, True ) /* Attackable */
     , (3625945769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945769,  39,    1.75) /* DefaultScale */
     , (3625945769,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945769,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945769,   1,   33554769) /* Setup */
     , (3625945769,   3,  536870932) /* SoundTable */
     , (3625945769,   6,   67111919) /* PaletteBase */
     , (3625945769,   8,  100670386) /* Icon */
     , (3625945769,  22,  872415275) /* PhysicsEffectTable */
     , (3625945769, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3625945769, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625945769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945769,   1, 1343921309) /* Owner */
     , (3625945769,   2, 1343921309) /* Container */
     , (3625945769, 8000, 3625945769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945769, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945769, 0, 83886723, 83886723, 0)
     , (3625945769, 0, 83886721, 83886721, 1)
     , (3625945769, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945769, 0, 16778611, 0);
