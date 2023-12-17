INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3513284283, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513284283,   1,        512) /* ItemType - Container */
     , (3513284283,   5,       1719) /* EncumbranceVal */
     , (3513284283,   6,         24) /* ItemsCapacity */
     , (3513284283,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3513284283,  19,         65) /* Value */
     , (3513284283,  65,        101) /* Placement - Resting */
     , (3513284283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3513284283, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513284283,   1, False) /* Stuck */
     , (3513284283,   2, True ) /* Open */
     , (3513284283,  11, True ) /* IgnoreCollisions */
     , (3513284283,  13, True ) /* Ethereal */
     , (3513284283,  14, True ) /* GravityStatus */
     , (3513284283,  19, True ) /* Attackable */
     , (3513284283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3513284283,  39,    1.75) /* DefaultScale */
     , (3513284283,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513284283,   1, 'Pack') /* Name */
     , (3513284283,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513284283,   1,   33554769) /* Setup */
     , (3513284283,   3,  536870932) /* SoundTable */
     , (3513284283,   6,   67111919) /* PaletteBase */
     , (3513284283,   8,  100670389) /* Icon */
     , (3513284283,  22,  872415275) /* PhysicsEffectTable */
     , (3513284283, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3513284283, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3513284283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3513284283,   1, 1343487988) /* Owner */
     , (3513284283,   2, 1343487988) /* Container */
     , (3513284283, 8000, 3513284283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3513284283, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3513284283, 0, 83886723, 83886723, 0)
     , (3513284283, 0, 83886721, 83886721, 1)
     , (3513284283, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3513284283, 0, 16778611, 0);
