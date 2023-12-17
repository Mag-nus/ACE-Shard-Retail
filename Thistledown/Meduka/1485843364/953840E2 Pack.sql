INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503491810, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503491810,   1,        512) /* ItemType - Container */
     , (2503491810,   5,        265) /* EncumbranceVal */
     , (2503491810,   6,         24) /* ItemsCapacity */
     , (2503491810,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2503491810,  19,         65) /* Value */
     , (2503491810,  65,        101) /* Placement - Resting */
     , (2503491810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503491810, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503491810,   1, False) /* Stuck */
     , (2503491810,  11, True ) /* IgnoreCollisions */
     , (2503491810,  13, True ) /* Ethereal */
     , (2503491810,  14, True ) /* GravityStatus */
     , (2503491810,  19, True ) /* Attackable */
     , (2503491810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503491810,  39,    1.75) /* DefaultScale */
     , (2503491810,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503491810,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503491810,   1,   33554769) /* Setup */
     , (2503491810,   3,  536870932) /* SoundTable */
     , (2503491810,   6,   67111919) /* PaletteBase */
     , (2503491810,   8,  100670392) /* Icon */
     , (2503491810,  22,  872415275) /* PhysicsEffectTable */
     , (2503491810, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2503491810, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2503491810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503491810,   1, 1343232335) /* Owner */
     , (2503491810,   2, 1343232335) /* Container */
     , (2503491810, 8000, 2503491810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2503491810, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503491810, 0, 83886723, 83886723, 0)
     , (2503491810, 0, 83886721, 83886721, 1)
     , (2503491810, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503491810, 0, 16778611, 0);
