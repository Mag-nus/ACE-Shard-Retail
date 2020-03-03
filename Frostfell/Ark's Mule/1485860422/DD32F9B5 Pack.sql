INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105461, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105461,   1,        512) /* ItemType - Container */
     , (3711105461,   5,      14682) /* EncumbranceVal */
     , (3711105461,   6,         24) /* ItemsCapacity */
     , (3711105461,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711105461,  19,         65) /* Value */
     , (3711105461,  65,        101) /* Placement - Resting */
     , (3711105461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105461, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105461,   1, False) /* Stuck */
     , (3711105461,  11, True ) /* IgnoreCollisions */
     , (3711105461,  13, True ) /* Ethereal */
     , (3711105461,  14, True ) /* GravityStatus */
     , (3711105461,  19, True ) /* Attackable */
     , (3711105461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105461,  39,    1.75) /* DefaultScale */
     , (3711105461,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105461,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105461,   1,   33554769) /* Setup */
     , (3711105461,   3,  536870932) /* SoundTable */
     , (3711105461,   6,   67111919) /* PaletteBase */
     , (3711105461,   8,  100670386) /* Icon */
     , (3711105461,  22,  872415275) /* PhysicsEffectTable */
     , (3711105461, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3711105461, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3711105461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105461,   1, 1343234297) /* Owner */
     , (3711105461,   2, 1343234297) /* Container */
     , (3711105461, 8000, 3711105461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105461, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105461, 0, 83886723, 83886723, 0)
     , (3711105461, 0, 83886721, 83886721, 1)
     , (3711105461, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105461, 0, 16778611, 0);
