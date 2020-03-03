INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206048, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206048,   1,        512) /* ItemType - Container */
     , (2149206048,   5,        797) /* EncumbranceVal */
     , (2149206048,   6,         24) /* ItemsCapacity */
     , (2149206048,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149206048,  19,         65) /* Value */
     , (2149206048,  65,        101) /* Placement - Resting */
     , (2149206048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206048, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206048,   1, False) /* Stuck */
     , (2149206048,   2, True ) /* Open */
     , (2149206048,  11, True ) /* IgnoreCollisions */
     , (2149206048,  13, True ) /* Ethereal */
     , (2149206048,  14, True ) /* GravityStatus */
     , (2149206048,  19, True ) /* Attackable */
     , (2149206048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206048,  39,    1.75) /* DefaultScale */
     , (2149206048,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206048,   1, 'Pack') /* Name */
     , (2149206048,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206048,   1,   33554769) /* Setup */
     , (2149206048,   3,  536870932) /* SoundTable */
     , (2149206048,   6,   67111919) /* PaletteBase */
     , (2149206048,   8,  100670388) /* Icon */
     , (2149206048,  22,  872415275) /* PhysicsEffectTable */
     , (2149206048, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149206048, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149206048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206048,   1, 1343088240) /* Owner */
     , (2149206048,   2, 1343088240) /* Container */
     , (2149206048, 8000, 2149206048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206048, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206048, 0, 83886723, 83886723, 0)
     , (2149206048, 0, 83886721, 83886721, 1)
     , (2149206048, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206048, 0, 16778611, 0);
