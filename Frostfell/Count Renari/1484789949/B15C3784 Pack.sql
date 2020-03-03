INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610756, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610756,   1,        512) /* ItemType - Container */
     , (2975610756,   5,       1055) /* EncumbranceVal */
     , (2975610756,   6,         24) /* ItemsCapacity */
     , (2975610756,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2975610756,  19,         65) /* Value */
     , (2975610756,  65,        101) /* Placement - Resting */
     , (2975610756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610756, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610756,   1, False) /* Stuck */
     , (2975610756,  11, True ) /* IgnoreCollisions */
     , (2975610756,  13, True ) /* Ethereal */
     , (2975610756,  14, True ) /* GravityStatus */
     , (2975610756,  19, True ) /* Attackable */
     , (2975610756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610756,  39,    1.75) /* DefaultScale */
     , (2975610756,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610756,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610756,   1,   33554769) /* Setup */
     , (2975610756,   3,  536870932) /* SoundTable */
     , (2975610756,   6,   67111919) /* PaletteBase */
     , (2975610756,   8,  100670385) /* Icon */
     , (2975610756,  22,  872415275) /* PhysicsEffectTable */
     , (2975610756, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2975610756, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2975610756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610756,   1, 1343306436) /* Owner */
     , (2975610756,   2, 1343306436) /* Container */
     , (2975610756, 8000, 2975610756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610756, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610756, 0, 83886723, 83886723, 0)
     , (2975610756, 0, 83886721, 83886721, 1)
     , (2975610756, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610756, 0, 16778611, 0);
