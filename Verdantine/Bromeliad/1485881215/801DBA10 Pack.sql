INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431824, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431824,   1,        512) /* ItemType - Container */
     , (2149431824,   5,       1268) /* EncumbranceVal */
     , (2149431824,   6,         24) /* ItemsCapacity */
     , (2149431824,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149431824,  19,         65) /* Value */
     , (2149431824,  65,        101) /* Placement - Resting */
     , (2149431824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431824, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431824,   1, False) /* Stuck */
     , (2149431824,  11, True ) /* IgnoreCollisions */
     , (2149431824,  13, True ) /* Ethereal */
     , (2149431824,  14, True ) /* GravityStatus */
     , (2149431824,  19, True ) /* Attackable */
     , (2149431824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431824,  39,    1.75) /* DefaultScale */
     , (2149431824,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431824,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431824,   1,   33554769) /* Setup */
     , (2149431824,   3,  536870932) /* SoundTable */
     , (2149431824,   6,   67111919) /* PaletteBase */
     , (2149431824,   8,  100670386) /* Icon */
     , (2149431824,  22,  872415275) /* PhysicsEffectTable */
     , (2149431824, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149431824, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149431824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431824,   1, 1342411621) /* Owner */
     , (2149431824,   2, 1342411621) /* Container */
     , (2149431824, 8000, 2149431824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431824, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431824, 0, 83886723, 83886723, 0)
     , (2149431824, 0, 83886721, 83886721, 1)
     , (2149431824, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431824, 0, 16778611, 0);
