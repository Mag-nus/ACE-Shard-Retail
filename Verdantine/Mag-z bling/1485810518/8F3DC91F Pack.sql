INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403191071, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403191071,   1,        512) /* ItemType - Container */
     , (2403191071,   5,       3265) /* EncumbranceVal */
     , (2403191071,   6,         24) /* ItemsCapacity */
     , (2403191071,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2403191071,  19,         65) /* Value */
     , (2403191071,  65,        101) /* Placement - Resting */
     , (2403191071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403191071, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403191071,   1, False) /* Stuck */
     , (2403191071,  11, True ) /* IgnoreCollisions */
     , (2403191071,  13, True ) /* Ethereal */
     , (2403191071,  14, True ) /* GravityStatus */
     , (2403191071,  19, True ) /* Attackable */
     , (2403191071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403191071,  39,    1.75) /* DefaultScale */
     , (2403191071,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403191071,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403191071,   1,   33554769) /* Setup */
     , (2403191071,   3,  536870932) /* SoundTable */
     , (2403191071,   6,   67111919) /* PaletteBase */
     , (2403191071,   8,  100670385) /* Icon */
     , (2403191071,  22,  872415275) /* PhysicsEffectTable */
     , (2403191071, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2403191071, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2403191071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403191071,   1, 1342392935) /* Owner */
     , (2403191071,   2, 1342392935) /* Container */
     , (2403191071, 8000, 2403191071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403191071, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403191071, 0, 83886723, 83886723, 0)
     , (2403191071, 0, 83886721, 83886721, 1)
     , (2403191071, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403191071, 0, 16778611, 0);
