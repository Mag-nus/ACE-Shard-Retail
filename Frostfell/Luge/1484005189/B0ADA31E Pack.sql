INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964169502, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964169502,   1,        512) /* ItemType - Container */
     , (2964169502,   5,       2685) /* EncumbranceVal */
     , (2964169502,   6,         24) /* ItemsCapacity */
     , (2964169502,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2964169502,  19,         65) /* Value */
     , (2964169502,  65,        101) /* Placement - Resting */
     , (2964169502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964169502, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964169502,   1, False) /* Stuck */
     , (2964169502,   2, True ) /* Open */
     , (2964169502,  11, True ) /* IgnoreCollisions */
     , (2964169502,  13, True ) /* Ethereal */
     , (2964169502,  14, True ) /* GravityStatus */
     , (2964169502,  19, True ) /* Attackable */
     , (2964169502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964169502,  39,    1.75) /* DefaultScale */
     , (2964169502,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964169502,   1, 'Pack') /* Name */
     , (2964169502,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964169502,   1,   33554769) /* Setup */
     , (2964169502,   3,  536870932) /* SoundTable */
     , (2964169502,   6,   67111919) /* PaletteBase */
     , (2964169502,   8,  100670386) /* Icon */
     , (2964169502,  22,  872415275) /* PhysicsEffectTable */
     , (2964169502, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2964169502, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2964169502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964169502,   1, 1343382061) /* Owner */
     , (2964169502,   2, 1343382061) /* Container */
     , (2964169502, 8000, 2964169502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2964169502, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2964169502, 0, 83886723, 83886723, 0)
     , (2964169502, 0, 83886721, 83886721, 1)
     , (2964169502, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2964169502, 0, 16778611, 0);
