INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776431, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776431,   1,        512) /* ItemType - Container */
     , (3326776431,   5,       3440) /* EncumbranceVal */
     , (3326776431,   6,         24) /* ItemsCapacity */
     , (3326776431,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3326776431,  19,         65) /* Value */
     , (3326776431,  65,        101) /* Placement - Resting */
     , (3326776431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776431, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776431,   1, False) /* Stuck */
     , (3326776431,   2, True ) /* Open */
     , (3326776431,  11, True ) /* IgnoreCollisions */
     , (3326776431,  13, True ) /* Ethereal */
     , (3326776431,  14, True ) /* GravityStatus */
     , (3326776431,  19, True ) /* Attackable */
     , (3326776431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776431,  39,    1.75) /* DefaultScale */
     , (3326776431,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776431,   1, 'Pack') /* Name */
     , (3326776431,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776431,   1,   33554769) /* Setup */
     , (3326776431,   3,  536870932) /* SoundTable */
     , (3326776431,   6,   67111919) /* PaletteBase */
     , (3326776431,   8,  100670385) /* Icon */
     , (3326776431,  22,  872415275) /* PhysicsEffectTable */
     , (3326776431, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3326776431, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3326776431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776431,   1, 1342652883) /* Owner */
     , (3326776431,   2, 1342652883) /* Container */
     , (3326776431, 8000, 3326776431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776431, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776431, 0, 83886723, 83886723, 0)
     , (3326776431, 0, 83886721, 83886721, 1)
     , (3326776431, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776431, 0, 16778611, 0);
