INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047721, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047721,   1,        512) /* ItemType - Container */
     , (2161047721,   5,       1474) /* EncumbranceVal */
     , (2161047721,   6,         24) /* ItemsCapacity */
     , (2161047721,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2161047721,  19,         65) /* Value */
     , (2161047721,  65,        101) /* Placement - Resting */
     , (2161047721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047721, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047721,   1, False) /* Stuck */
     , (2161047721,   2, True ) /* Open */
     , (2161047721,  11, True ) /* IgnoreCollisions */
     , (2161047721,  13, True ) /* Ethereal */
     , (2161047721,  14, True ) /* GravityStatus */
     , (2161047721,  19, True ) /* Attackable */
     , (2161047721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047721,  39,    1.75) /* DefaultScale */
     , (2161047721,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047721,   1, 'Pack') /* Name */
     , (2161047721,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047721,   1,   33554769) /* Setup */
     , (2161047721,   3,  536870932) /* SoundTable */
     , (2161047721,   6,   67111919) /* PaletteBase */
     , (2161047721,   8,  100670385) /* Icon */
     , (2161047721,  22,  872415275) /* PhysicsEffectTable */
     , (2161047721, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2161047721, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2161047721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047721,   1, 1342663805) /* Owner */
     , (2161047721,   2, 1342663805) /* Container */
     , (2161047721, 8000, 2161047721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047721, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047721, 0, 83886723, 83886723, 0)
     , (2161047721, 0, 83886721, 83886721, 1)
     , (2161047721, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047721, 0, 16778611, 0);
