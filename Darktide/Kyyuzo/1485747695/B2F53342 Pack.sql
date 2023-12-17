INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002413890, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002413890,   1,        512) /* ItemType - Container */
     , (3002413890,   5,       3992) /* EncumbranceVal */
     , (3002413890,   6,         24) /* ItemsCapacity */
     , (3002413890,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3002413890,  19,         65) /* Value */
     , (3002413890,  65,        101) /* Placement - Resting */
     , (3002413890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002413890, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002413890,   1, False) /* Stuck */
     , (3002413890,  11, True ) /* IgnoreCollisions */
     , (3002413890,  13, True ) /* Ethereal */
     , (3002413890,  14, True ) /* GravityStatus */
     , (3002413890,  19, True ) /* Attackable */
     , (3002413890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3002413890,  39,    1.75) /* DefaultScale */
     , (3002413890,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002413890,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002413890,   1,   33554769) /* Setup */
     , (3002413890,   3,  536870932) /* SoundTable */
     , (3002413890,   6,   67111919) /* PaletteBase */
     , (3002413890,   8,  100670385) /* Icon */
     , (3002413890,  22,  872415275) /* PhysicsEffectTable */
     , (3002413890, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3002413890, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3002413890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002413890,   1, 1344081612) /* Owner */
     , (3002413890,   2, 1344081612) /* Container */
     , (3002413890, 8000, 3002413890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3002413890, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002413890, 0, 83886723, 83886723, 0)
     , (3002413890, 0, 83886721, 83886721, 1)
     , (3002413890, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002413890, 0, 16778611, 0);
