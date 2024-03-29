INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438514541, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438514541,   1,        512) /* ItemType - Container */
     , (2438514541,   5,        615) /* EncumbranceVal */
     , (2438514541,   6,         24) /* ItemsCapacity */
     , (2438514541,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438514541,  19,         65) /* Value */
     , (2438514541,  65,        101) /* Placement - Resting */
     , (2438514541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438514541, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438514541,   1, False) /* Stuck */
     , (2438514541,  11, True ) /* IgnoreCollisions */
     , (2438514541,  13, True ) /* Ethereal */
     , (2438514541,  14, True ) /* GravityStatus */
     , (2438514541,  19, True ) /* Attackable */
     , (2438514541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438514541,  39,    1.75) /* DefaultScale */
     , (2438514541,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438514541,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438514541,   1,   33554769) /* Setup */
     , (2438514541,   3,  536870932) /* SoundTable */
     , (2438514541,   6,   67111919) /* PaletteBase */
     , (2438514541,   8,  100670383) /* Icon */
     , (2438514541,  22,  872415275) /* PhysicsEffectTable */
     , (2438514541, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2438514541, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438514541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438514541,   1, 1342929458) /* Owner */
     , (2438514541,   2, 1342929458) /* Container */
     , (2438514541, 8000, 2438514541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438514541, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438514541, 0, 83886723, 83886723, 0)
     , (2438514541, 0, 83886721, 83886721, 1)
     , (2438514541, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438514541, 0, 16778611, 0);
