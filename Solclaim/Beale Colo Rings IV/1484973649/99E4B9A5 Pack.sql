INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581903781, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581903781,   1,        512) /* ItemType - Container */
     , (2581903781,   5,       1215) /* EncumbranceVal */
     , (2581903781,   6,         24) /* ItemsCapacity */
     , (2581903781,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2581903781,  19,         65) /* Value */
     , (2581903781,  65,        101) /* Placement - Resting */
     , (2581903781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581903781, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581903781,   1, False) /* Stuck */
     , (2581903781,  11, True ) /* IgnoreCollisions */
     , (2581903781,  13, True ) /* Ethereal */
     , (2581903781,  14, True ) /* GravityStatus */
     , (2581903781,  19, True ) /* Attackable */
     , (2581903781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581903781,  39,    1.75) /* DefaultScale */
     , (2581903781,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581903781,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581903781,   1,   33554769) /* Setup */
     , (2581903781,   3,  536870932) /* SoundTable */
     , (2581903781,   6,   67111919) /* PaletteBase */
     , (2581903781,   8,  100670385) /* Icon */
     , (2581903781,  22,  872415275) /* PhysicsEffectTable */
     , (2581903781, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2581903781, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2581903781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581903781,   1, 1343182244) /* Owner */
     , (2581903781,   2, 1343182244) /* Container */
     , (2581903781, 8000, 2581903781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581903781, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581903781, 0, 83886723, 83886723, 0)
     , (2581903781, 0, 83886721, 83886721, 1)
     , (2581903781, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581903781, 0, 16778611, 0);
