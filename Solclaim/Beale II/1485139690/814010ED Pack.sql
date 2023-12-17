INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168459501, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168459501,   1,        512) /* ItemType - Container */
     , (2168459501,   5,        375) /* EncumbranceVal */
     , (2168459501,   6,         24) /* ItemsCapacity */
     , (2168459501,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2168459501,  19,         65) /* Value */
     , (2168459501,  65,        101) /* Placement - Resting */
     , (2168459501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168459501, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168459501,   1, False) /* Stuck */
     , (2168459501,  11, True ) /* IgnoreCollisions */
     , (2168459501,  13, True ) /* Ethereal */
     , (2168459501,  14, True ) /* GravityStatus */
     , (2168459501,  19, True ) /* Attackable */
     , (2168459501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168459501,  39,    1.75) /* DefaultScale */
     , (2168459501,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168459501,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459501,   1,   33554769) /* Setup */
     , (2168459501,   3,  536870932) /* SoundTable */
     , (2168459501,   6,   67111919) /* PaletteBase */
     , (2168459501,   8,  100670385) /* Icon */
     , (2168459501,  22,  872415275) /* PhysicsEffectTable */
     , (2168459501, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2168459501, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2168459501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459501,   1, 1342997067) /* Owner */
     , (2168459501,   2, 1342997067) /* Container */
     , (2168459501, 8000, 2168459501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168459501, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168459501, 0, 83886723, 83886723, 0)
     , (2168459501, 0, 83886721, 83886721, 1)
     , (2168459501, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168459501, 0, 16778611, 0);
