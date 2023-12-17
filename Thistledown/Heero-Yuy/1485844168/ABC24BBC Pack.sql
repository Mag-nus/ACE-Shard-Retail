INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637308, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637308,   1,        512) /* ItemType - Container */
     , (2881637308,   5,        165) /* EncumbranceVal */
     , (2881637308,   6,         24) /* ItemsCapacity */
     , (2881637308,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881637308,  19,         65) /* Value */
     , (2881637308,  65,        101) /* Placement - Resting */
     , (2881637308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637308, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637308,   1, False) /* Stuck */
     , (2881637308,  11, True ) /* IgnoreCollisions */
     , (2881637308,  13, True ) /* Ethereal */
     , (2881637308,  14, True ) /* GravityStatus */
     , (2881637308,  19, True ) /* Attackable */
     , (2881637308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637308,  39,    1.75) /* DefaultScale */
     , (2881637308,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637308,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637308,   1,   33554769) /* Setup */
     , (2881637308,   3,  536870932) /* SoundTable */
     , (2881637308,   6,   67111919) /* PaletteBase */
     , (2881637308,   8,  100670385) /* Icon */
     , (2881637308,  22,  872415275) /* PhysicsEffectTable */
     , (2881637308, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2881637308, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881637308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637308,   1, 1342444898) /* Owner */
     , (2881637308,   2, 1342444898) /* Container */
     , (2881637308, 8000, 2881637308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881637308, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637308, 0, 83886723, 83886723, 0)
     , (2881637308, 0, 83886721, 83886721, 1)
     , (2881637308, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637308, 0, 16778611, 0);
