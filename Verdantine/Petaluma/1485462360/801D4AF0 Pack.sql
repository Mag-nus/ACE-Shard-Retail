INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403376, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403376,   1,        512) /* ItemType - Container */
     , (2149403376,   5,       3002) /* EncumbranceVal */
     , (2149403376,   6,         24) /* ItemsCapacity */
     , (2149403376,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149403376,  19,         65) /* Value */
     , (2149403376,  65,        101) /* Placement - Resting */
     , (2149403376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403376, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403376,   1, False) /* Stuck */
     , (2149403376,  11, True ) /* IgnoreCollisions */
     , (2149403376,  13, True ) /* Ethereal */
     , (2149403376,  14, True ) /* GravityStatus */
     , (2149403376,  19, True ) /* Attackable */
     , (2149403376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403376,  39,    1.75) /* DefaultScale */
     , (2149403376,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403376,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403376,   1,   33554769) /* Setup */
     , (2149403376,   3,  536870932) /* SoundTable */
     , (2149403376,   6,   67111919) /* PaletteBase */
     , (2149403376,   8,  100670386) /* Icon */
     , (2149403376,  22,  872415275) /* PhysicsEffectTable */
     , (2149403376, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149403376, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149403376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403376,   1, 1342412897) /* Owner */
     , (2149403376,   2, 1342412897) /* Container */
     , (2149403376, 8000, 2149403376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403376, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403376, 0, 83886723, 83886723, 0)
     , (2149403376, 0, 83886721, 83886721, 1)
     , (2149403376, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403376, 0, 16778611, 0);
