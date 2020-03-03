INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529819, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529819,   1,        512) /* ItemType - Container */
     , (2943529819,   5,         15) /* EncumbranceVal */
     , (2943529819,   6,         24) /* ItemsCapacity */
     , (2943529819,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943529819,  19,         65) /* Value */
     , (2943529819,  65,        101) /* Placement - Resting */
     , (2943529819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529819, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529819,   1, False) /* Stuck */
     , (2943529819,   2, True ) /* Open */
     , (2943529819,  11, True ) /* IgnoreCollisions */
     , (2943529819,  13, True ) /* Ethereal */
     , (2943529819,  14, True ) /* GravityStatus */
     , (2943529819,  19, True ) /* Attackable */
     , (2943529819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529819,  39,    1.75) /* DefaultScale */
     , (2943529819,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529819,   1, 'Pack') /* Name */
     , (2943529819,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529819,   1,   33554769) /* Setup */
     , (2943529819,   3,  536870932) /* SoundTable */
     , (2943529819,   6,   67111919) /* PaletteBase */
     , (2943529819,   8,  100670385) /* Icon */
     , (2943529819,  22,  872415275) /* PhysicsEffectTable */
     , (2943529819, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2943529819, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2943529819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529819,   1, 1342489183) /* Owner */
     , (2943529819,   2, 1342489183) /* Container */
     , (2943529819, 8000, 2943529819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943529819, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529819, 0, 83886723, 83886723, 0)
     , (2943529819, 0, 83886721, 83886721, 1)
     , (2943529819, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529819, 0, 16778611, 0);
