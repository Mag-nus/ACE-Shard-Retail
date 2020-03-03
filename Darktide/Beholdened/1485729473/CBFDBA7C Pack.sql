INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403196, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403196,   1,        512) /* ItemType - Container */
     , (3422403196,   5,       2103) /* EncumbranceVal */
     , (3422403196,   6,         24) /* ItemsCapacity */
     , (3422403196,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422403196,  19,         65) /* Value */
     , (3422403196,  65,        101) /* Placement - Resting */
     , (3422403196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403196, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403196,   1, False) /* Stuck */
     , (3422403196,   2, True ) /* Open */
     , (3422403196,  11, True ) /* IgnoreCollisions */
     , (3422403196,  13, True ) /* Ethereal */
     , (3422403196,  14, True ) /* GravityStatus */
     , (3422403196,  19, True ) /* Attackable */
     , (3422403196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403196,  39,    1.75) /* DefaultScale */
     , (3422403196,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403196,   1, 'Pack') /* Name */
     , (3422403196,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403196,   1,   33554769) /* Setup */
     , (3422403196,   3,  536870932) /* SoundTable */
     , (3422403196,   6,   67111919) /* PaletteBase */
     , (3422403196,   8,  100670385) /* Icon */
     , (3422403196,  22,  872415275) /* PhysicsEffectTable */
     , (3422403196, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422403196, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422403196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403196,   1, 1344027092) /* Owner */
     , (3422403196,   2, 1344027092) /* Container */
     , (3422403196, 8000, 3422403196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403196, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403196, 0, 83886723, 83886723, 0)
     , (3422403196, 0, 83886721, 83886721, 1)
     , (3422403196, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403196, 0, 16778611, 0);
