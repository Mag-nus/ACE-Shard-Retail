INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312445, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312445,   1,        512) /* ItemType - Container */
     , (2609312445,   5,       6015) /* EncumbranceVal */
     , (2609312445,   6,         24) /* ItemsCapacity */
     , (2609312445,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2609312445,  19,         65) /* Value */
     , (2609312445,  65,        101) /* Placement - Resting */
     , (2609312445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312445, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312445,   1, False) /* Stuck */
     , (2609312445,  11, True ) /* IgnoreCollisions */
     , (2609312445,  13, True ) /* Ethereal */
     , (2609312445,  14, True ) /* GravityStatus */
     , (2609312445,  19, True ) /* Attackable */
     , (2609312445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609312445,  39,    1.75) /* DefaultScale */
     , (2609312445,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312445,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312445,   1,   33554769) /* Setup */
     , (2609312445,   3,  536870932) /* SoundTable */
     , (2609312445,   6,   67111919) /* PaletteBase */
     , (2609312445,   8,  100670385) /* Icon */
     , (2609312445,  22,  872415275) /* PhysicsEffectTable */
     , (2609312445, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2609312445, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2609312445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312445,   1, 1343097625) /* Owner */
     , (2609312445,   2, 1343097625) /* Container */
     , (2609312445, 8000, 2609312445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609312445, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312445, 0, 83886723, 83886723, 0)
     , (2609312445, 0, 83886721, 83886721, 1)
     , (2609312445, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312445, 0, 16778611, 0);
