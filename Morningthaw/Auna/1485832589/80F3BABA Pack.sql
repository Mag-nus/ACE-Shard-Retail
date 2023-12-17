INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456698, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456698,   1,        512) /* ItemType - Container */
     , (2163456698,   5,       2070) /* EncumbranceVal */
     , (2163456698,   6,         24) /* ItemsCapacity */
     , (2163456698,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2163456698,  19,         65) /* Value */
     , (2163456698,  65,        101) /* Placement - Resting */
     , (2163456698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456698, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456698,   1, False) /* Stuck */
     , (2163456698,  11, True ) /* IgnoreCollisions */
     , (2163456698,  13, True ) /* Ethereal */
     , (2163456698,  14, True ) /* GravityStatus */
     , (2163456698,  19, True ) /* Attackable */
     , (2163456698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456698,  39,    1.75) /* DefaultScale */
     , (2163456698,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456698,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456698,   1,   33554769) /* Setup */
     , (2163456698,   3,  536870932) /* SoundTable */
     , (2163456698,   6,   67111919) /* PaletteBase */
     , (2163456698,   8,  100670386) /* Icon */
     , (2163456698,  22,  872415275) /* PhysicsEffectTable */
     , (2163456698, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2163456698, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2163456698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456698,   1, 1343051398) /* Owner */
     , (2163456698,   2, 1343051398) /* Container */
     , (2163456698, 8000, 2163456698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456698, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456698, 0, 83886723, 83886723, 0)
     , (2163456698, 0, 83886721, 83886721, 1)
     , (2163456698, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456698, 0, 16778611, 0);
