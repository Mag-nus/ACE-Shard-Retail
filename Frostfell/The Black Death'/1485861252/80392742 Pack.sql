INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229250, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229250,   1,        512) /* ItemType - Container */
     , (2151229250,   5,       1115) /* EncumbranceVal */
     , (2151229250,   6,         24) /* ItemsCapacity */
     , (2151229250,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151229250,  19,         65) /* Value */
     , (2151229250,  65,        101) /* Placement - Resting */
     , (2151229250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229250, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229250,   1, False) /* Stuck */
     , (2151229250,  11, True ) /* IgnoreCollisions */
     , (2151229250,  13, True ) /* Ethereal */
     , (2151229250,  14, True ) /* GravityStatus */
     , (2151229250,  19, True ) /* Attackable */
     , (2151229250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229250,  39,    1.75) /* DefaultScale */
     , (2151229250,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229250,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229250,   1,   33554769) /* Setup */
     , (2151229250,   3,  536870932) /* SoundTable */
     , (2151229250,   6,   67111919) /* PaletteBase */
     , (2151229250,   8,  100670386) /* Icon */
     , (2151229250,  22,  872415275) /* PhysicsEffectTable */
     , (2151229250, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151229250, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151229250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229250,   1, 1343234434) /* Owner */
     , (2151229250,   2, 1343234434) /* Container */
     , (2151229250, 8000, 2151229250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229250, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229250, 0, 83886723, 83886723, 0)
     , (2151229250, 0, 83886721, 83886721, 1)
     , (2151229250, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229250, 0, 16778611, 0);
