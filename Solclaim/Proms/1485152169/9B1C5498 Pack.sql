INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602325144, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602325144,   1,        512) /* ItemType - Container */
     , (2602325144,   5,         75) /* EncumbranceVal */
     , (2602325144,   6,         24) /* ItemsCapacity */
     , (2602325144,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2602325144,  19,         65) /* Value */
     , (2602325144,  65,        101) /* Placement - Resting */
     , (2602325144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602325144, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602325144,   1, False) /* Stuck */
     , (2602325144,  11, True ) /* IgnoreCollisions */
     , (2602325144,  13, True ) /* Ethereal */
     , (2602325144,  14, True ) /* GravityStatus */
     , (2602325144,  19, True ) /* Attackable */
     , (2602325144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602325144,  39,    1.75) /* DefaultScale */
     , (2602325144,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602325144,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602325144,   1,   33554769) /* Setup */
     , (2602325144,   3,  536870932) /* SoundTable */
     , (2602325144,   6,   67111919) /* PaletteBase */
     , (2602325144,   8,  100670385) /* Icon */
     , (2602325144,  22,  872415275) /* PhysicsEffectTable */
     , (2602325144, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2602325144, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2602325144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602325144,   1, 1343182710) /* Owner */
     , (2602325144,   2, 1343182710) /* Container */
     , (2602325144, 8000, 2602325144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602325144, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602325144, 0, 83886723, 83886723, 0)
     , (2602325144, 0, 83886721, 83886721, 1)
     , (2602325144, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602325144, 0, 16778611, 0);
