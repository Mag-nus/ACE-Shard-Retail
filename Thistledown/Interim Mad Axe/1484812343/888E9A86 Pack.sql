INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291047046, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291047046,   1,        512) /* ItemType - Container */
     , (2291047046,   5,       3317) /* EncumbranceVal */
     , (2291047046,   6,         24) /* ItemsCapacity */
     , (2291047046,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2291047046,  19,         65) /* Value */
     , (2291047046,  65,        101) /* Placement - Resting */
     , (2291047046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291047046, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291047046,   1, False) /* Stuck */
     , (2291047046,  11, True ) /* IgnoreCollisions */
     , (2291047046,  13, True ) /* Ethereal */
     , (2291047046,  14, True ) /* GravityStatus */
     , (2291047046,  19, True ) /* Attackable */
     , (2291047046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291047046,  39,    1.75) /* DefaultScale */
     , (2291047046,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291047046,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047046,   1,   33554769) /* Setup */
     , (2291047046,   3,  536870932) /* SoundTable */
     , (2291047046,   6,   67111919) /* PaletteBase */
     , (2291047046,   8,  100670383) /* Icon */
     , (2291047046,  22,  872415275) /* PhysicsEffectTable */
     , (2291047046, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2291047046, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2291047046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047046,   1, 1342642440) /* Owner */
     , (2291047046,   2, 1342642440) /* Container */
     , (2291047046, 8000, 2291047046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291047046, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291047046, 0, 83886723, 83886723, 0)
     , (2291047046, 0, 83886721, 83886721, 1)
     , (2291047046, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291047046, 0, 16778611, 0);
