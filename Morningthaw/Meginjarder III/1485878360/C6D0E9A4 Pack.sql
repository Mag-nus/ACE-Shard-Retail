INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335580068, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335580068,   1,        512) /* ItemType - Container */
     , (3335580068,   5,       1015) /* EncumbranceVal */
     , (3335580068,   6,         24) /* ItemsCapacity */
     , (3335580068,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3335580068,  19,         65) /* Value */
     , (3335580068,  65,        101) /* Placement - Resting */
     , (3335580068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335580068, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335580068,   1, False) /* Stuck */
     , (3335580068,   2, True ) /* Open */
     , (3335580068,  11, True ) /* IgnoreCollisions */
     , (3335580068,  13, True ) /* Ethereal */
     , (3335580068,  14, True ) /* GravityStatus */
     , (3335580068,  19, True ) /* Attackable */
     , (3335580068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335580068,  39,    1.75) /* DefaultScale */
     , (3335580068,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335580068,   1, 'Pack') /* Name */
     , (3335580068,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580068,   1,   33554769) /* Setup */
     , (3335580068,   3,  536870932) /* SoundTable */
     , (3335580068,   6,   67111919) /* PaletteBase */
     , (3335580068,   8,  100670385) /* Icon */
     , (3335580068,  22,  872415275) /* PhysicsEffectTable */
     , (3335580068, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3335580068, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3335580068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580068,   1, 1342921456) /* Owner */
     , (3335580068,   2, 1342921456) /* Container */
     , (3335580068, 8000, 3335580068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335580068, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335580068, 0, 83886723, 83886723, 0)
     , (3335580068, 0, 83886721, 83886721, 1)
     , (3335580068, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335580068, 0, 16778611, 0);
