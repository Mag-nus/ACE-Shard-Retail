INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369873844, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369873844,   1,        512) /* ItemType - Container */
     , (2369873844,   5,       6943) /* EncumbranceVal */
     , (2369873844,   6,         24) /* ItemsCapacity */
     , (2369873844,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369873844,  19,         65) /* Value */
     , (2369873844,  65,        101) /* Placement - Resting */
     , (2369873844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369873844, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369873844,   1, False) /* Stuck */
     , (2369873844,   2, True ) /* Open */
     , (2369873844,  11, True ) /* IgnoreCollisions */
     , (2369873844,  13, True ) /* Ethereal */
     , (2369873844,  14, True ) /* GravityStatus */
     , (2369873844,  19, True ) /* Attackable */
     , (2369873844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369873844,  39,    1.75) /* DefaultScale */
     , (2369873844,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369873844,   1, 'Pack') /* Name */
     , (2369873844,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873844,   1,   33554769) /* Setup */
     , (2369873844,   3,  536870932) /* SoundTable */
     , (2369873844,   6,   67111919) /* PaletteBase */
     , (2369873844,   8,  100670385) /* Icon */
     , (2369873844,  22,  872415275) /* PhysicsEffectTable */
     , (2369873844, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2369873844, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2369873844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873844,   1, 1342392016) /* Owner */
     , (2369873844,   2, 1342392016) /* Container */
     , (2369873844, 8000, 2369873844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369873844, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369873844, 0, 83886723, 83886723, 0)
     , (2369873844, 0, 83886721, 83886721, 1)
     , (2369873844, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369873844, 0, 16778611, 0);
