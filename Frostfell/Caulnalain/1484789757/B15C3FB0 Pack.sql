INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612848, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612848,   1,        512) /* ItemType - Container */
     , (2975612848,   5,       7930) /* EncumbranceVal */
     , (2975612848,   6,         24) /* ItemsCapacity */
     , (2975612848,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2975612848,  19,         65) /* Value */
     , (2975612848,  65,        101) /* Placement - Resting */
     , (2975612848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612848, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612848,   1, False) /* Stuck */
     , (2975612848,   2, True ) /* Open */
     , (2975612848,  11, True ) /* IgnoreCollisions */
     , (2975612848,  13, True ) /* Ethereal */
     , (2975612848,  14, True ) /* GravityStatus */
     , (2975612848,  19, True ) /* Attackable */
     , (2975612848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612848,  39,    1.75) /* DefaultScale */
     , (2975612848,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612848,   1, 'Pack') /* Name */
     , (2975612848,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612848,   1,   33554769) /* Setup */
     , (2975612848,   3,  536870932) /* SoundTable */
     , (2975612848,   6,   67111919) /* PaletteBase */
     , (2975612848,   8,  100670385) /* Icon */
     , (2975612848,  22,  872415275) /* PhysicsEffectTable */
     , (2975612848, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2975612848, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2975612848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612848,   1, 1343306434) /* Owner */
     , (2975612848,   2, 1343306434) /* Container */
     , (2975612848, 8000, 2975612848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975612848, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612848, 0, 83886723, 83886723, 0)
     , (2975612848, 0, 83886721, 83886721, 1)
     , (2975612848, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612848, 0, 16778611, 0);
