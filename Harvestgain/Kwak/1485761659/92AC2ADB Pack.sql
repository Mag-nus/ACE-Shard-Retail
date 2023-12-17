INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460756699, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460756699,   1,        512) /* ItemType - Container */
     , (2460756699,   5,       1215) /* EncumbranceVal */
     , (2460756699,   6,         24) /* ItemsCapacity */
     , (2460756699,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2460756699,  19,         65) /* Value */
     , (2460756699,  65,        101) /* Placement - Resting */
     , (2460756699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460756699, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460756699,   1, False) /* Stuck */
     , (2460756699,   2, True ) /* Open */
     , (2460756699,  11, True ) /* IgnoreCollisions */
     , (2460756699,  13, True ) /* Ethereal */
     , (2460756699,  14, True ) /* GravityStatus */
     , (2460756699,  19, True ) /* Attackable */
     , (2460756699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460756699,  39,    1.75) /* DefaultScale */
     , (2460756699,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460756699,   1, 'Pack') /* Name */
     , (2460756699,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460756699,   1,   33554769) /* Setup */
     , (2460756699,   3,  536870932) /* SoundTable */
     , (2460756699,   6,   67111919) /* PaletteBase */
     , (2460756699,   8,  100670388) /* Icon */
     , (2460756699,  22,  872415275) /* PhysicsEffectTable */
     , (2460756699, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2460756699, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2460756699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460756699,   1, 1342929536) /* Owner */
     , (2460756699,   2, 1342929536) /* Container */
     , (2460756699, 8000, 2460756699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460756699, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460756699, 0, 83886723, 83886723, 0)
     , (2460756699, 0, 83886721, 83886721, 1)
     , (2460756699, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460756699, 0, 16778611, 0);
