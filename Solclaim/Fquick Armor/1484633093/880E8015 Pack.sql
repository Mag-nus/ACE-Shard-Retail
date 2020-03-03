INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282651669, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282651669,   1,        512) /* ItemType - Container */
     , (2282651669,   5,       1983) /* EncumbranceVal */
     , (2282651669,   6,         24) /* ItemsCapacity */
     , (2282651669,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2282651669,  19,         65) /* Value */
     , (2282651669,  65,        101) /* Placement - Resting */
     , (2282651669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282651669, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282651669,   1, False) /* Stuck */
     , (2282651669,  11, True ) /* IgnoreCollisions */
     , (2282651669,  13, True ) /* Ethereal */
     , (2282651669,  14, True ) /* GravityStatus */
     , (2282651669,  19, True ) /* Attackable */
     , (2282651669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282651669,  39,    1.75) /* DefaultScale */
     , (2282651669,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282651669,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651669,   1,   33554769) /* Setup */
     , (2282651669,   3,  536870932) /* SoundTable */
     , (2282651669,   6,   67111919) /* PaletteBase */
     , (2282651669,   8,  100670385) /* Icon */
     , (2282651669,  22,  872415275) /* PhysicsEffectTable */
     , (2282651669, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2282651669, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2282651669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651669,   1, 1343100854) /* Owner */
     , (2282651669,   2, 1343100854) /* Container */
     , (2282651669, 8000, 2282651669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282651669, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282651669, 0, 83886723, 83886723, 0)
     , (2282651669, 0, 83886721, 83886721, 1)
     , (2282651669, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282651669, 0, 16778611, 0);
