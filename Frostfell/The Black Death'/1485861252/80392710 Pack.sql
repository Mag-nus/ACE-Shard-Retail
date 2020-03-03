INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229200, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229200,   1,        512) /* ItemType - Container */
     , (2151229200,   5,        485) /* EncumbranceVal */
     , (2151229200,   6,         24) /* ItemsCapacity */
     , (2151229200,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151229200,  19,         65) /* Value */
     , (2151229200,  65,        101) /* Placement - Resting */
     , (2151229200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229200, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229200,   1, False) /* Stuck */
     , (2151229200,  11, True ) /* IgnoreCollisions */
     , (2151229200,  13, True ) /* Ethereal */
     , (2151229200,  14, True ) /* GravityStatus */
     , (2151229200,  19, True ) /* Attackable */
     , (2151229200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229200,  39,    1.75) /* DefaultScale */
     , (2151229200,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229200,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229200,   1,   33554769) /* Setup */
     , (2151229200,   3,  536870932) /* SoundTable */
     , (2151229200,   6,   67111919) /* PaletteBase */
     , (2151229200,   8,  100670386) /* Icon */
     , (2151229200,  22,  872415275) /* PhysicsEffectTable */
     , (2151229200, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151229200, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151229200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229200,   1, 1343234434) /* Owner */
     , (2151229200,   2, 1343234434) /* Container */
     , (2151229200, 8000, 2151229200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229200, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229200, 0, 83886723, 83886723, 0)
     , (2151229200, 0, 83886721, 83886721, 1)
     , (2151229200, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229200, 0, 16778611, 0);
