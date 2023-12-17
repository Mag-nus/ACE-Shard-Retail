INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560418, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560418,   1,        512) /* ItemType - Container */
     , (3422560418,   5,       1215) /* EncumbranceVal */
     , (3422560418,   6,         24) /* ItemsCapacity */
     , (3422560418,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422560418,  19,         65) /* Value */
     , (3422560418,  65,        101) /* Placement - Resting */
     , (3422560418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560418, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560418,   1, False) /* Stuck */
     , (3422560418,   2, True ) /* Open */
     , (3422560418,  11, True ) /* IgnoreCollisions */
     , (3422560418,  13, True ) /* Ethereal */
     , (3422560418,  14, True ) /* GravityStatus */
     , (3422560418,  19, True ) /* Attackable */
     , (3422560418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560418,  39,    1.75) /* DefaultScale */
     , (3422560418,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560418,   1, 'Pack') /* Name */
     , (3422560418,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560418,   1,   33554769) /* Setup */
     , (3422560418,   3,  536870932) /* SoundTable */
     , (3422560418,   6,   67111919) /* PaletteBase */
     , (3422560418,   8,  100670386) /* Icon */
     , (3422560418,  22,  872415275) /* PhysicsEffectTable */
     , (3422560418, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422560418, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422560418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560418,   1, 1344029443) /* Owner */
     , (3422560418,   2, 1344029443) /* Container */
     , (3422560418, 8000, 3422560418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560418, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560418, 0, 83886723, 83886723, 0)
     , (3422560418, 0, 83886721, 83886721, 1)
     , (3422560418, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560418, 0, 16778611, 0);
