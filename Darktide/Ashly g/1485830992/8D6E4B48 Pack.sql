INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372815688, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372815688,   1,        512) /* ItemType - Container */
     , (2372815688,   5,       6016) /* EncumbranceVal */
     , (2372815688,   6,         24) /* ItemsCapacity */
     , (2372815688,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2372815688,  19,         65) /* Value */
     , (2372815688,  65,        101) /* Placement - Resting */
     , (2372815688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372815688, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372815688,   1, False) /* Stuck */
     , (2372815688,   2, True ) /* Open */
     , (2372815688,  11, True ) /* IgnoreCollisions */
     , (2372815688,  13, True ) /* Ethereal */
     , (2372815688,  14, True ) /* GravityStatus */
     , (2372815688,  19, True ) /* Attackable */
     , (2372815688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372815688,  39,    1.75) /* DefaultScale */
     , (2372815688,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372815688,   1, 'Pack') /* Name */
     , (2372815688,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372815688,   1,   33554769) /* Setup */
     , (2372815688,   3,  536870932) /* SoundTable */
     , (2372815688,   6,   67111919) /* PaletteBase */
     , (2372815688,   8,  100670383) /* Icon */
     , (2372815688,  22,  872415275) /* PhysicsEffectTable */
     , (2372815688, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2372815688, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2372815688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372815688,   1, 1344151091) /* Owner */
     , (2372815688,   2, 1344151091) /* Container */
     , (2372815688, 8000, 2372815688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372815688, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372815688, 0, 83886723, 83886723, 0)
     , (2372815688, 0, 83886721, 83886721, 1)
     , (2372815688, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372815688, 0, 16778611, 0);
