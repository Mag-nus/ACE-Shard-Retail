INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295970, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295970,   1,        512) /* ItemType - Container */
     , (2584295970,   5,        739) /* EncumbranceVal */
     , (2584295970,   6,         24) /* ItemsCapacity */
     , (2584295970,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2584295970,  19,         65) /* Value */
     , (2584295970,  65,        101) /* Placement - Resting */
     , (2584295970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295970, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295970,   1, False) /* Stuck */
     , (2584295970,   2, True ) /* Open */
     , (2584295970,  11, True ) /* IgnoreCollisions */
     , (2584295970,  13, True ) /* Ethereal */
     , (2584295970,  14, True ) /* GravityStatus */
     , (2584295970,  19, True ) /* Attackable */
     , (2584295970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295970,  39,    1.75) /* DefaultScale */
     , (2584295970,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295970,   1, 'Pack') /* Name */
     , (2584295970,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295970,   1,   33554769) /* Setup */
     , (2584295970,   3,  536870932) /* SoundTable */
     , (2584295970,   6,   67111919) /* PaletteBase */
     , (2584295970,   8,  100670390) /* Icon */
     , (2584295970,  22,  872415275) /* PhysicsEffectTable */
     , (2584295970, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2584295970, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2584295970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295970,   1, 1342760115) /* Owner */
     , (2584295970,   2, 1342760115) /* Container */
     , (2584295970, 8000, 2584295970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295970, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295970, 0, 83886723, 83886723, 0)
     , (2584295970, 0, 83886721, 83886721, 1)
     , (2584295970, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295970, 0, 16778611, 0);
