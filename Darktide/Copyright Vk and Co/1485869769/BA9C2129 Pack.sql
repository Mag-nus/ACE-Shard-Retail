INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130794281, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130794281,   1,        512) /* ItemType - Container */
     , (3130794281,   5,       1215) /* EncumbranceVal */
     , (3130794281,   6,         24) /* ItemsCapacity */
     , (3130794281,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3130794281,  19,         65) /* Value */
     , (3130794281,  65,        101) /* Placement - Resting */
     , (3130794281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3130794281, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130794281,   1, False) /* Stuck */
     , (3130794281,  11, True ) /* IgnoreCollisions */
     , (3130794281,  13, True ) /* Ethereal */
     , (3130794281,  14, True ) /* GravityStatus */
     , (3130794281,  19, True ) /* Attackable */
     , (3130794281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130794281,  39,    1.75) /* DefaultScale */
     , (3130794281,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130794281,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130794281,   1,   33554769) /* Setup */
     , (3130794281,   3,  536870932) /* SoundTable */
     , (3130794281,   6,   67111919) /* PaletteBase */
     , (3130794281,   8,  100670389) /* Icon */
     , (3130794281,  22,  872415275) /* PhysicsEffectTable */
     , (3130794281, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3130794281, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3130794281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130794281,   1, 1343903524) /* Owner */
     , (3130794281,   2, 1343903524) /* Container */
     , (3130794281, 8000, 3130794281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3130794281, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3130794281, 0, 83886723, 83886723, 0)
     , (3130794281, 0, 83886721, 83886721, 1)
     , (3130794281, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3130794281, 0, 16778611, 0);
