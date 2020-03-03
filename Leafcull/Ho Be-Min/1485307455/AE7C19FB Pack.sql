INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368699, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368699,   1,        512) /* ItemType - Container */
     , (2927368699,   5,        467) /* EncumbranceVal */
     , (2927368699,   6,         24) /* ItemsCapacity */
     , (2927368699,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927368699,  19,         65) /* Value */
     , (2927368699,  65,        101) /* Placement - Resting */
     , (2927368699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368699, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368699,   1, False) /* Stuck */
     , (2927368699,  11, True ) /* IgnoreCollisions */
     , (2927368699,  13, True ) /* Ethereal */
     , (2927368699,  14, True ) /* GravityStatus */
     , (2927368699,  19, True ) /* Attackable */
     , (2927368699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368699,  39,    1.75) /* DefaultScale */
     , (2927368699,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368699,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368699,   1,   33554769) /* Setup */
     , (2927368699,   3,  536870932) /* SoundTable */
     , (2927368699,   6,   67111919) /* PaletteBase */
     , (2927368699,   8,  100670392) /* Icon */
     , (2927368699,  22,  872415275) /* PhysicsEffectTable */
     , (2927368699, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2927368699, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927368699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368699,   1, 1342700863) /* Owner */
     , (2927368699,   2, 1342700863) /* Container */
     , (2927368699, 8000, 2927368699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368699, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368699, 0, 83886723, 83886723, 0)
     , (2927368699, 0, 83886721, 83886721, 1)
     , (2927368699, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368699, 0, 16778611, 0);
