INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547678876, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547678876,   1,        512) /* ItemType - Container */
     , (2547678876,   5,       1615) /* EncumbranceVal */
     , (2547678876,   6,         24) /* ItemsCapacity */
     , (2547678876,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2547678876,  19,         65) /* Value */
     , (2547678876,  65,        101) /* Placement - Resting */
     , (2547678876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547678876, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547678876,   1, False) /* Stuck */
     , (2547678876,  11, True ) /* IgnoreCollisions */
     , (2547678876,  13, True ) /* Ethereal */
     , (2547678876,  14, True ) /* GravityStatus */
     , (2547678876,  19, True ) /* Attackable */
     , (2547678876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547678876,  39,    1.75) /* DefaultScale */
     , (2547678876,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547678876,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547678876,   1,   33554769) /* Setup */
     , (2547678876,   3,  536870932) /* SoundTable */
     , (2547678876,   6,   67111919) /* PaletteBase */
     , (2547678876,   8,  100670385) /* Icon */
     , (2547678876,  22,  872415275) /* PhysicsEffectTable */
     , (2547678876, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2547678876, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2547678876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547678876,   1, 1343094300) /* Owner */
     , (2547678876,   2, 1343094300) /* Container */
     , (2547678876, 8000, 2547678876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2547678876, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547678876, 0, 83886723, 83886723, 0)
     , (2547678876, 0, 83886721, 83886721, 1)
     , (2547678876, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547678876, 0, 16778611, 0);
