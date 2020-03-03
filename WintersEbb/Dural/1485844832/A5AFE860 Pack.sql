INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768928, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768928,   1,        512) /* ItemType - Container */
     , (2779768928,   5,       4626) /* EncumbranceVal */
     , (2779768928,   6,         24) /* ItemsCapacity */
     , (2779768928,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779768928,  19,         65) /* Value */
     , (2779768928,  65,        101) /* Placement - Resting */
     , (2779768928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768928, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768928,   1, False) /* Stuck */
     , (2779768928,  11, True ) /* IgnoreCollisions */
     , (2779768928,  13, True ) /* Ethereal */
     , (2779768928,  14, True ) /* GravityStatus */
     , (2779768928,  19, True ) /* Attackable */
     , (2779768928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768928,  39,    1.75) /* DefaultScale */
     , (2779768928,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768928,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768928,   1,   33554769) /* Setup */
     , (2779768928,   3,  536870932) /* SoundTable */
     , (2779768928,   6,   67111919) /* PaletteBase */
     , (2779768928,   8,  100670392) /* Icon */
     , (2779768928,  22,  872415275) /* PhysicsEffectTable */
     , (2779768928, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2779768928, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2779768928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768928,   1, 1342218320) /* Owner */
     , (2779768928,   2, 1342218320) /* Container */
     , (2779768928, 8000, 2779768928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768928, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768928, 0, 83886723, 83886723, 0)
     , (2779768928, 0, 83886721, 83886721, 1)
     , (2779768928, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768928, 0, 16778611, 0);
