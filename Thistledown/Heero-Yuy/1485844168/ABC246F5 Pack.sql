INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881636085, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881636085,   1,        512) /* ItemType - Container */
     , (2881636085,   5,       1030) /* EncumbranceVal */
     , (2881636085,   6,         24) /* ItemsCapacity */
     , (2881636085,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881636085,  19,         65) /* Value */
     , (2881636085,  65,        101) /* Placement - Resting */
     , (2881636085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881636085, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881636085,   1, False) /* Stuck */
     , (2881636085,  11, True ) /* IgnoreCollisions */
     , (2881636085,  13, True ) /* Ethereal */
     , (2881636085,  14, True ) /* GravityStatus */
     , (2881636085,  19, True ) /* Attackable */
     , (2881636085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881636085,  39,    1.75) /* DefaultScale */
     , (2881636085,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881636085,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881636085,   1,   33554769) /* Setup */
     , (2881636085,   3,  536870932) /* SoundTable */
     , (2881636085,   6,   67111919) /* PaletteBase */
     , (2881636085,   8,  100670388) /* Icon */
     , (2881636085,  22,  872415275) /* PhysicsEffectTable */
     , (2881636085, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2881636085, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881636085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881636085,   1, 1342444898) /* Owner */
     , (2881636085,   2, 1342444898) /* Container */
     , (2881636085, 8000, 2881636085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881636085, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881636085, 0, 83886723, 83886723, 0)
     , (2881636085, 0, 83886721, 83886721, 1)
     , (2881636085, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881636085, 0, 16778611, 0);
