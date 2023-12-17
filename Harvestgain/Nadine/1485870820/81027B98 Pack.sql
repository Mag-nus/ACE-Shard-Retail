INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423576, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423576,   1,        512) /* ItemType - Container */
     , (2164423576,   5,       3244) /* EncumbranceVal */
     , (2164423576,   6,         24) /* ItemsCapacity */
     , (2164423576,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164423576,  19,         65) /* Value */
     , (2164423576,  65,        101) /* Placement - Resting */
     , (2164423576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423576, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423576,   1, False) /* Stuck */
     , (2164423576,   2, True ) /* Open */
     , (2164423576,  11, True ) /* IgnoreCollisions */
     , (2164423576,  13, True ) /* Ethereal */
     , (2164423576,  14, True ) /* GravityStatus */
     , (2164423576,  19, True ) /* Attackable */
     , (2164423576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423576,  39,    1.75) /* DefaultScale */
     , (2164423576,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423576,   1, 'Pack') /* Name */
     , (2164423576,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423576,   1,   33554769) /* Setup */
     , (2164423576,   3,  536870932) /* SoundTable */
     , (2164423576,   6,   67111919) /* PaletteBase */
     , (2164423576,   8,  100670388) /* Icon */
     , (2164423576,  22,  872415275) /* PhysicsEffectTable */
     , (2164423576, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164423576, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164423576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423576,   1, 1342889789) /* Owner */
     , (2164423576,   2, 1342889789) /* Container */
     , (2164423576, 8000, 2164423576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423576, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423576, 0, 83886723, 83886723, 0)
     , (2164423576, 0, 83886721, 83886721, 1)
     , (2164423576, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423576, 0, 16778611, 0);
