INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393607, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393607,   1,        512) /* ItemType - Container */
     , (3334393607,   5,         20) /* EncumbranceVal */
     , (3334393607,   6,         24) /* ItemsCapacity */
     , (3334393607,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3334393607,  19,         65) /* Value */
     , (3334393607,  65,        101) /* Placement - Resting */
     , (3334393607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393607, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393607,   1, False) /* Stuck */
     , (3334393607,  11, True ) /* IgnoreCollisions */
     , (3334393607,  13, True ) /* Ethereal */
     , (3334393607,  14, True ) /* GravityStatus */
     , (3334393607,  19, True ) /* Attackable */
     , (3334393607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393607,  39,    1.75) /* DefaultScale */
     , (3334393607,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393607,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393607,   1,   33554769) /* Setup */
     , (3334393607,   3,  536870932) /* SoundTable */
     , (3334393607,   6,   67111919) /* PaletteBase */
     , (3334393607,   8,  100670389) /* Icon */
     , (3334393607,  22,  872415275) /* PhysicsEffectTable */
     , (3334393607, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3334393607, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3334393607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393607,   1, 1342852592) /* Owner */
     , (3334393607,   2, 1342852592) /* Container */
     , (3334393607, 8000, 3334393607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334393607, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393607, 0, 83886723, 83886723, 0)
     , (3334393607, 0, 83886721, 83886721, 1)
     , (3334393607, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393607, 0, 16778611, 0);
