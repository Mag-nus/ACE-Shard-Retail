INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565935, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565935,   1,        512) /* ItemType - Container */
     , (3422565935,   5,       1215) /* EncumbranceVal */
     , (3422565935,   6,         24) /* ItemsCapacity */
     , (3422565935,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422565935,  19,         65) /* Value */
     , (3422565935,  65,        101) /* Placement - Resting */
     , (3422565935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565935, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565935,   1, False) /* Stuck */
     , (3422565935,  11, True ) /* IgnoreCollisions */
     , (3422565935,  13, True ) /* Ethereal */
     , (3422565935,  14, True ) /* GravityStatus */
     , (3422565935,  19, True ) /* Attackable */
     , (3422565935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565935,  39,    1.75) /* DefaultScale */
     , (3422565935,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565935,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565935,   1,   33554769) /* Setup */
     , (3422565935,   3,  536870932) /* SoundTable */
     , (3422565935,   6,   67111919) /* PaletteBase */
     , (3422565935,   8,  100670386) /* Icon */
     , (3422565935,  22,  872415275) /* PhysicsEffectTable */
     , (3422565935, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422565935, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422565935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565935,   1, 1344029550) /* Owner */
     , (3422565935,   2, 1344029550) /* Container */
     , (3422565935, 8000, 3422565935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565935, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565935, 0, 83886723, 83886723, 0)
     , (3422565935, 0, 83886721, 83886721, 1)
     , (3422565935, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565935, 0, 16778611, 0);
