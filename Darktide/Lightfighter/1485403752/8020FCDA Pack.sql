INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149645530, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149645530,   1,        512) /* ItemType - Container */
     , (2149645530,   5,       1215) /* EncumbranceVal */
     , (2149645530,   6,         24) /* ItemsCapacity */
     , (2149645530,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149645530,  19,         65) /* Value */
     , (2149645530,  65,        101) /* Placement - Resting */
     , (2149645530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149645530, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149645530,   1, False) /* Stuck */
     , (2149645530,  11, True ) /* IgnoreCollisions */
     , (2149645530,  13, True ) /* Ethereal */
     , (2149645530,  14, True ) /* GravityStatus */
     , (2149645530,  19, True ) /* Attackable */
     , (2149645530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149645530,  39,    1.75) /* DefaultScale */
     , (2149645530,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149645530,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645530,   1,   33554769) /* Setup */
     , (2149645530,   3,  536870932) /* SoundTable */
     , (2149645530,   6,   67111919) /* PaletteBase */
     , (2149645530,   8,  100670389) /* Icon */
     , (2149645530,  22,  872415275) /* PhysicsEffectTable */
     , (2149645530, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149645530, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149645530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645530,   1, 1344175125) /* Owner */
     , (2149645530,   2, 1344175125) /* Container */
     , (2149645530, 8000, 2149645530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149645530, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149645530, 0, 83886723, 83886723, 0)
     , (2149645530, 0, 83886721, 83886721, 1)
     , (2149645530, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149645530, 0, 16778611, 0);
