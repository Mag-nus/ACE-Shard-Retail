INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638806, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638806,   1,        512) /* ItemType - Container */
     , (2149638806,   5,      19317) /* EncumbranceVal */
     , (2149638806,   6,         24) /* ItemsCapacity */
     , (2149638806,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149638806,  19,         65) /* Value */
     , (2149638806,  65,        101) /* Placement - Resting */
     , (2149638806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638806, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638806,   1, False) /* Stuck */
     , (2149638806,  11, True ) /* IgnoreCollisions */
     , (2149638806,  13, True ) /* Ethereal */
     , (2149638806,  14, True ) /* GravityStatus */
     , (2149638806,  19, True ) /* Attackable */
     , (2149638806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149638806,  39,    1.75) /* DefaultScale */
     , (2149638806,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638806,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638806,   1,   33554769) /* Setup */
     , (2149638806,   3,  536870932) /* SoundTable */
     , (2149638806,   6,   67111919) /* PaletteBase */
     , (2149638806,   8,  100670389) /* Icon */
     , (2149638806,  22,  872415275) /* PhysicsEffectTable */
     , (2149638806, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149638806, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149638806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638806,   1, 1342777524) /* Owner */
     , (2149638806,   2, 1342777524) /* Container */
     , (2149638806, 8000, 2149638806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149638806, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149638806, 0, 83886723, 83886723, 0)
     , (2149638806, 0, 83886721, 83886721, 1)
     , (2149638806, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149638806, 0, 16778611, 0);
