INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247934339, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247934339,   1,        512) /* ItemType - Container */
     , (2247934339,   5,       2857) /* EncumbranceVal */
     , (2247934339,   6,         24) /* ItemsCapacity */
     , (2247934339,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247934339,  19,         65) /* Value */
     , (2247934339,  65,        101) /* Placement - Resting */
     , (2247934339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247934339, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247934339,   1, False) /* Stuck */
     , (2247934339,  11, True ) /* IgnoreCollisions */
     , (2247934339,  13, True ) /* Ethereal */
     , (2247934339,  14, True ) /* GravityStatus */
     , (2247934339,  19, True ) /* Attackable */
     , (2247934339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247934339,  39,    1.75) /* DefaultScale */
     , (2247934339,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247934339,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934339,   1,   33554769) /* Setup */
     , (2247934339,   3,  536870932) /* SoundTable */
     , (2247934339,   6,   67111919) /* PaletteBase */
     , (2247934339,   8,  100670386) /* Icon */
     , (2247934339,  22,  872415275) /* PhysicsEffectTable */
     , (2247934339, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2247934339, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2247934339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934339,   1, 1342411962) /* Owner */
     , (2247934339,   2, 1342411962) /* Container */
     , (2247934339, 8000, 2247934339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247934339, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247934339, 0, 83886723, 83886723, 0)
     , (2247934339, 0, 83886721, 83886721, 1)
     , (2247934339, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247934339, 0, 16778611, 0);
