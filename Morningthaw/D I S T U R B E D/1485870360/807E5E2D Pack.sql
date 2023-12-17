INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765293, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765293,   1,        512) /* ItemType - Container */
     , (2155765293,   5,       5155) /* EncumbranceVal */
     , (2155765293,   6,         24) /* ItemsCapacity */
     , (2155765293,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2155765293,  19,         65) /* Value */
     , (2155765293,  65,        101) /* Placement - Resting */
     , (2155765293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765293, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765293,   1, False) /* Stuck */
     , (2155765293,  11, True ) /* IgnoreCollisions */
     , (2155765293,  13, True ) /* Ethereal */
     , (2155765293,  14, True ) /* GravityStatus */
     , (2155765293,  19, True ) /* Attackable */
     , (2155765293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765293,  39,    1.75) /* DefaultScale */
     , (2155765293,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765293,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765293,   1,   33554769) /* Setup */
     , (2155765293,   3,  536870932) /* SoundTable */
     , (2155765293,   6,   67111919) /* PaletteBase */
     , (2155765293,   8,  100670384) /* Icon */
     , (2155765293,  22,  872415275) /* PhysicsEffectTable */
     , (2155765293, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2155765293, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2155765293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765293,   1, 1342754882) /* Owner */
     , (2155765293,   2, 1342754882) /* Container */
     , (2155765293, 8000, 2155765293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155765293, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765293, 0, 83886723, 83886723, 0)
     , (2155765293, 0, 83886721, 83886721, 1)
     , (2155765293, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765293, 0, 16778611, 0);
