INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345608, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345608,   1,        512) /* ItemType - Container */
     , (2657345608,   5,         82) /* EncumbranceVal */
     , (2657345608,   6,         24) /* ItemsCapacity */
     , (2657345608,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2657345608,  19,         65) /* Value */
     , (2657345608,  65,        101) /* Placement - Resting */
     , (2657345608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345608, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345608,   1, False) /* Stuck */
     , (2657345608,  11, True ) /* IgnoreCollisions */
     , (2657345608,  13, True ) /* Ethereal */
     , (2657345608,  14, True ) /* GravityStatus */
     , (2657345608,  19, True ) /* Attackable */
     , (2657345608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345608,  39,    1.75) /* DefaultScale */
     , (2657345608,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345608,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345608,   1,   33554769) /* Setup */
     , (2657345608,   3,  536870932) /* SoundTable */
     , (2657345608,   6,   67111919) /* PaletteBase */
     , (2657345608,   8,  100670386) /* Icon */
     , (2657345608,  22,  872415275) /* PhysicsEffectTable */
     , (2657345608, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2657345608, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2657345608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345608,   1, 1342796731) /* Owner */
     , (2657345608,   2, 1342796731) /* Container */
     , (2657345608, 8000, 2657345608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345608, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345608, 0, 83886723, 83886723, 0)
     , (2657345608, 0, 83886721, 83886721, 1)
     , (2657345608, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345608, 0, 16778611, 0);
