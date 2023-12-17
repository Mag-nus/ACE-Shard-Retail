INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594863892, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594863892,   1,        512) /* ItemType - Container */
     , (2594863892,   5,         15) /* EncumbranceVal */
     , (2594863892,   6,         24) /* ItemsCapacity */
     , (2594863892,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2594863892,  19,         65) /* Value */
     , (2594863892,  65,        101) /* Placement - Resting */
     , (2594863892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594863892, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594863892,   1, False) /* Stuck */
     , (2594863892,  11, True ) /* IgnoreCollisions */
     , (2594863892,  13, True ) /* Ethereal */
     , (2594863892,  14, True ) /* GravityStatus */
     , (2594863892,  19, True ) /* Attackable */
     , (2594863892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594863892,  39,    1.75) /* DefaultScale */
     , (2594863892,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594863892,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594863892,   1,   33554769) /* Setup */
     , (2594863892,   3,  536870932) /* SoundTable */
     , (2594863892,   6,   67111919) /* PaletteBase */
     , (2594863892,   8,  100670385) /* Icon */
     , (2594863892,  22,  872415275) /* PhysicsEffectTable */
     , (2594863892, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2594863892, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2594863892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594863892,   1, 1343182561) /* Owner */
     , (2594863892,   2, 1343182561) /* Container */
     , (2594863892, 8000, 2594863892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2594863892, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594863892, 0, 83886723, 83886723, 0)
     , (2594863892, 0, 83886721, 83886721, 1)
     , (2594863892, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594863892, 0, 16778611, 0);
