INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975924960, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975924960,   1,        512) /* ItemType - Container */
     , (2975924960,   5,        210) /* EncumbranceVal */
     , (2975924960,   6,         24) /* ItemsCapacity */
     , (2975924960,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2975924960,  19,         65) /* Value */
     , (2975924960,  65,        101) /* Placement - Resting */
     , (2975924960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975924960, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975924960,   1, False) /* Stuck */
     , (2975924960,  11, True ) /* IgnoreCollisions */
     , (2975924960,  13, True ) /* Ethereal */
     , (2975924960,  14, True ) /* GravityStatus */
     , (2975924960,  19, True ) /* Attackable */
     , (2975924960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975924960,  39,    1.75) /* DefaultScale */
     , (2975924960,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975924960,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975924960,   1,   33554769) /* Setup */
     , (2975924960,   3,  536870932) /* SoundTable */
     , (2975924960,   6,   67111919) /* PaletteBase */
     , (2975924960,   8,  100670386) /* Icon */
     , (2975924960,  22,  872415275) /* PhysicsEffectTable */
     , (2975924960, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2975924960, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2975924960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975924960,   1, 1343306436) /* Owner */
     , (2975924960,   2, 1343306436) /* Container */
     , (2975924960, 8000, 2975924960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975924960, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975924960, 0, 83886723, 83886723, 0)
     , (2975924960, 0, 83886721, 83886721, 1)
     , (2975924960, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975924960, 0, 16778611, 0);
