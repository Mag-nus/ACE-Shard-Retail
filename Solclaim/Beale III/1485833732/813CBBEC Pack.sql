INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241132, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241132,   1,        512) /* ItemType - Container */
     , (2168241132,   5,       3152) /* EncumbranceVal */
     , (2168241132,   6,         24) /* ItemsCapacity */
     , (2168241132,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2168241132,  19,         65) /* Value */
     , (2168241132,  65,        101) /* Placement - Resting */
     , (2168241132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168241132, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241132,   1, False) /* Stuck */
     , (2168241132,   2, True ) /* Open */
     , (2168241132,  11, True ) /* IgnoreCollisions */
     , (2168241132,  13, True ) /* Ethereal */
     , (2168241132,  14, True ) /* GravityStatus */
     , (2168241132,  19, True ) /* Attackable */
     , (2168241132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168241132,  39,    1.75) /* DefaultScale */
     , (2168241132,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241132,   1, 'Pack') /* Name */
     , (2168241132,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241132,   1,   33554769) /* Setup */
     , (2168241132,   3,  536870932) /* SoundTable */
     , (2168241132,   6,   67111919) /* PaletteBase */
     , (2168241132,   8,  100670385) /* Icon */
     , (2168241132,  22,  872415275) /* PhysicsEffectTable */
     , (2168241132, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2168241132, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2168241132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241132,   1, 1343111516) /* Owner */
     , (2168241132,   2, 1343111516) /* Container */
     , (2168241132, 8000, 2168241132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168241132, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168241132, 0, 83886723, 83886723, 0)
     , (2168241132, 0, 83886721, 83886721, 1)
     , (2168241132, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168241132, 0, 16778611, 0);
