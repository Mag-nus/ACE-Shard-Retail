INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403090309, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403090309,   1,        512) /* ItemType - Container */
     , (2403090309,   5,       2910) /* EncumbranceVal */
     , (2403090309,   6,         24) /* ItemsCapacity */
     , (2403090309,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2403090309,  19,         65) /* Value */
     , (2403090309,  65,        101) /* Placement - Resting */
     , (2403090309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403090309, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403090309,   1, False) /* Stuck */
     , (2403090309,  11, True ) /* IgnoreCollisions */
     , (2403090309,  13, True ) /* Ethereal */
     , (2403090309,  14, True ) /* GravityStatus */
     , (2403090309,  19, True ) /* Attackable */
     , (2403090309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403090309,  39,    1.75) /* DefaultScale */
     , (2403090309,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403090309,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403090309,   1,   33554769) /* Setup */
     , (2403090309,   3,  536870932) /* SoundTable */
     , (2403090309,   6,   67111919) /* PaletteBase */
     , (2403090309,   8,  100670385) /* Icon */
     , (2403090309,  22,  872415275) /* PhysicsEffectTable */
     , (2403090309, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2403090309, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2403090309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403090309,   1, 1342392935) /* Owner */
     , (2403090309,   2, 1342392935) /* Container */
     , (2403090309, 8000, 2403090309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403090309, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403090309, 0, 83886723, 83886723, 0)
     , (2403090309, 0, 83886721, 83886721, 1)
     , (2403090309, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403090309, 0, 16778611, 0);
