INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207236497, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207236497,   1,        512) /* ItemType - Container */
     , (3207236497,   5,       5403) /* EncumbranceVal */
     , (3207236497,   6,         24) /* ItemsCapacity */
     , (3207236497,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3207236497,  19,         65) /* Value */
     , (3207236497,  65,        101) /* Placement - Resting */
     , (3207236497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207236497, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207236497,   1, False) /* Stuck */
     , (3207236497,  11, True ) /* IgnoreCollisions */
     , (3207236497,  13, True ) /* Ethereal */
     , (3207236497,  14, True ) /* GravityStatus */
     , (3207236497,  19, True ) /* Attackable */
     , (3207236497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207236497,  39,    1.75) /* DefaultScale */
     , (3207236497,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207236497,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207236497,   1,   33554769) /* Setup */
     , (3207236497,   3,  536870932) /* SoundTable */
     , (3207236497,   6,   67111919) /* PaletteBase */
     , (3207236497,   8,  100670389) /* Icon */
     , (3207236497,  22,  872415275) /* PhysicsEffectTable */
     , (3207236497, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3207236497, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3207236497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207236497,   1, 1344162604) /* Owner */
     , (3207236497,   2, 1344162604) /* Container */
     , (3207236497, 8000, 3207236497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3207236497, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207236497, 0, 83886723, 83886723, 0)
     , (3207236497, 0, 83886721, 83886721, 1)
     , (3207236497, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207236497, 0, 16778611, 0);
