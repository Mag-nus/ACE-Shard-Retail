INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480165, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480165,   1,        512) /* ItemType - Container */
     , (2861480165,   5,       1170) /* EncumbranceVal */
     , (2861480165,   6,         24) /* ItemsCapacity */
     , (2861480165,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2861480165,  19,         65) /* Value */
     , (2861480165,  65,        101) /* Placement - Resting */
     , (2861480165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480165, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480165,   1, False) /* Stuck */
     , (2861480165,   2, True ) /* Open */
     , (2861480165,  11, True ) /* IgnoreCollisions */
     , (2861480165,  13, True ) /* Ethereal */
     , (2861480165,  14, True ) /* GravityStatus */
     , (2861480165,  19, True ) /* Attackable */
     , (2861480165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861480165,  39,    1.75) /* DefaultScale */
     , (2861480165,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480165,   1, 'Pack') /* Name */
     , (2861480165,   7, 'You slash Bane Grievver for 223 points of slashing damage!') /* Inscription */
     , (2861480165,   8, 'Arie') /* ScribeName */
     , (2861480165,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480165,   1,   33554769) /* Setup */
     , (2861480165,   3,  536870932) /* SoundTable */
     , (2861480165,   6,   67111919) /* PaletteBase */
     , (2861480165,   8,  100670391) /* Icon */
     , (2861480165,  22,  872415275) /* PhysicsEffectTable */
     , (2861480165, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2861480165, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2861480165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480165,   1, 1342696477) /* Owner */
     , (2861480165,   2, 1342696477) /* Container */
     , (2861480165, 8000, 2861480165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861480165, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480165, 0, 83886723, 83886723, 0)
     , (2861480165, 0, 83886721, 83886721, 1)
     , (2861480165, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480165, 0, 16778611, 0);
