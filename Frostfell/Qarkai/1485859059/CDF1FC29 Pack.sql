INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188009, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188009,   1,        512) /* ItemType - Container */
     , (3455188009,   5,        665) /* EncumbranceVal */
     , (3455188009,   6,         24) /* ItemsCapacity */
     , (3455188009,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3455188009,  19,         65) /* Value */
     , (3455188009,  65,        101) /* Placement - Resting */
     , (3455188009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188009, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188009,   1, False) /* Stuck */
     , (3455188009,  11, True ) /* IgnoreCollisions */
     , (3455188009,  13, True ) /* Ethereal */
     , (3455188009,  14, True ) /* GravityStatus */
     , (3455188009,  19, True ) /* Attackable */
     , (3455188009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188009,  39,    1.75) /* DefaultScale */
     , (3455188009,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188009,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188009,   1,   33554769) /* Setup */
     , (3455188009,   3,  536870932) /* SoundTable */
     , (3455188009,   6,   67111919) /* PaletteBase */
     , (3455188009,   8,  100670386) /* Icon */
     , (3455188009,  22,  872415275) /* PhysicsEffectTable */
     , (3455188009, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3455188009, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3455188009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188009,   1, 1343229949) /* Owner */
     , (3455188009,   2, 1343229949) /* Container */
     , (3455188009, 8000, 3455188009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188009, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188009, 0, 83886723, 83886723, 0)
     , (3455188009, 0, 83886721, 83886721, 1)
     , (3455188009, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188009, 0, 16778611, 0);
