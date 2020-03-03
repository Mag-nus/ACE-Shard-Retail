INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922813, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922813,   1,        512) /* ItemType - Container */
     , (2225922813,   5,        795) /* EncumbranceVal */
     , (2225922813,   6,         24) /* ItemsCapacity */
     , (2225922813,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2225922813,  19,         65) /* Value */
     , (2225922813,  65,        101) /* Placement - Resting */
     , (2225922813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922813, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922813,   1, False) /* Stuck */
     , (2225922813,  11, True ) /* IgnoreCollisions */
     , (2225922813,  13, True ) /* Ethereal */
     , (2225922813,  14, True ) /* GravityStatus */
     , (2225922813,  19, True ) /* Attackable */
     , (2225922813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922813,  39,    1.75) /* DefaultScale */
     , (2225922813,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922813,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922813,   1,   33554769) /* Setup */
     , (2225922813,   3,  536870932) /* SoundTable */
     , (2225922813,   6,   67111919) /* PaletteBase */
     , (2225922813,   8,  100670386) /* Icon */
     , (2225922813,  22,  872415275) /* PhysicsEffectTable */
     , (2225922813, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2225922813, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2225922813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922813,   1, 1342181083) /* Owner */
     , (2225922813,   2, 1342181083) /* Container */
     , (2225922813, 8000, 2225922813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922813, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922813, 0, 83886723, 83886723, 0)
     , (2225922813, 0, 83886721, 83886721, 1)
     , (2225922813, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922813, 0, 16778611, 0);
