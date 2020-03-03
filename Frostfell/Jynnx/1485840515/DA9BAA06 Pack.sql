INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634694, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634694,   1,        512) /* ItemType - Container */
     , (3667634694,   5,       8660) /* EncumbranceVal */
     , (3667634694,   6,         24) /* ItemsCapacity */
     , (3667634694,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3667634694,  19,         65) /* Value */
     , (3667634694,  65,        101) /* Placement - Resting */
     , (3667634694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634694, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634694,   1, False) /* Stuck */
     , (3667634694,  11, True ) /* IgnoreCollisions */
     , (3667634694,  13, True ) /* Ethereal */
     , (3667634694,  14, True ) /* GravityStatus */
     , (3667634694,  19, True ) /* Attackable */
     , (3667634694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634694,  39,    1.75) /* DefaultScale */
     , (3667634694,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634694,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634694,   1,   33554769) /* Setup */
     , (3667634694,   3,  536870932) /* SoundTable */
     , (3667634694,   6,   67111919) /* PaletteBase */
     , (3667634694,   8,  100670385) /* Icon */
     , (3667634694,  22,  872415275) /* PhysicsEffectTable */
     , (3667634694, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3667634694, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3667634694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634694,   1, 1342435121) /* Owner */
     , (3667634694,   2, 1342435121) /* Container */
     , (3667634694, 8000, 3667634694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634694, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634694, 0, 83886723, 83886723, 0)
     , (3667634694, 0, 83886721, 83886721, 1)
     , (3667634694, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634694, 0, 16778611, 0);
