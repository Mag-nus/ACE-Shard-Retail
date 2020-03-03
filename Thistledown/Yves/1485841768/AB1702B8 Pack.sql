INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870411960, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870411960,   1,        512) /* ItemType - Container */
     , (2870411960,   5,       1997) /* EncumbranceVal */
     , (2870411960,   6,         24) /* ItemsCapacity */
     , (2870411960,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2870411960,  19,         65) /* Value */
     , (2870411960,  65,        101) /* Placement - Resting */
     , (2870411960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870411960, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870411960,   1, False) /* Stuck */
     , (2870411960,  11, True ) /* IgnoreCollisions */
     , (2870411960,  13, True ) /* Ethereal */
     , (2870411960,  14, True ) /* GravityStatus */
     , (2870411960,  19, True ) /* Attackable */
     , (2870411960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870411960,  39,    1.75) /* DefaultScale */
     , (2870411960,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870411960,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411960,   1,   33554769) /* Setup */
     , (2870411960,   3,  536870932) /* SoundTable */
     , (2870411960,   6,   67111919) /* PaletteBase */
     , (2870411960,   8,  100670383) /* Icon */
     , (2870411960,  22,  872415275) /* PhysicsEffectTable */
     , (2870411960, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2870411960, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2870411960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411960,   1, 1342920632) /* Owner */
     , (2870411960,   2, 1342920632) /* Container */
     , (2870411960, 8000, 2870411960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870411960, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870411960, 0, 83886723, 83886723, 0)
     , (2870411960, 0, 83886721, 83886721, 1)
     , (2870411960, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870411960, 0, 16778611, 0);
