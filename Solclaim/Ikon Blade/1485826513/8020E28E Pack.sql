INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638798, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638798,   1,        512) /* ItemType - Container */
     , (2149638798,   5,       6766) /* EncumbranceVal */
     , (2149638798,   6,         24) /* ItemsCapacity */
     , (2149638798,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149638798,  19,         65) /* Value */
     , (2149638798,  65,        101) /* Placement - Resting */
     , (2149638798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638798, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638798,   1, False) /* Stuck */
     , (2149638798,  11, True ) /* IgnoreCollisions */
     , (2149638798,  13, True ) /* Ethereal */
     , (2149638798,  14, True ) /* GravityStatus */
     , (2149638798,  19, True ) /* Attackable */
     , (2149638798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149638798,  39,    1.75) /* DefaultScale */
     , (2149638798,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638798,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638798,   1,   33554769) /* Setup */
     , (2149638798,   3,  536870932) /* SoundTable */
     , (2149638798,   6,   67111919) /* PaletteBase */
     , (2149638798,   8,  100670383) /* Icon */
     , (2149638798,  22,  872415275) /* PhysicsEffectTable */
     , (2149638798, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149638798, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149638798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638798,   1, 1342777524) /* Owner */
     , (2149638798,   2, 1342777524) /* Container */
     , (2149638798, 8000, 2149638798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149638798, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149638798, 0, 83886723, 83886723, 0)
     , (2149638798, 0, 83886721, 83886721, 1)
     , (2149638798, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149638798, 0, 16778611, 0);
