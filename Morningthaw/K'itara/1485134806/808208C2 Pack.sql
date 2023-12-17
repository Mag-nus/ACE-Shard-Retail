INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005570, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005570,   1,        512) /* ItemType - Container */
     , (2156005570,   5,       8438) /* EncumbranceVal */
     , (2156005570,   6,         24) /* ItemsCapacity */
     , (2156005570,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156005570,  19,         65) /* Value */
     , (2156005570,  65,        101) /* Placement - Resting */
     , (2156005570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005570, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005570,   1, False) /* Stuck */
     , (2156005570,  11, True ) /* IgnoreCollisions */
     , (2156005570,  13, True ) /* Ethereal */
     , (2156005570,  14, True ) /* GravityStatus */
     , (2156005570,  19, True ) /* Attackable */
     , (2156005570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005570,  39,    1.75) /* DefaultScale */
     , (2156005570,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005570,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005570,   1,   33554769) /* Setup */
     , (2156005570,   3,  536870932) /* SoundTable */
     , (2156005570,   6,   67111919) /* PaletteBase */
     , (2156005570,   8,  100670384) /* Icon */
     , (2156005570,  22,  872415275) /* PhysicsEffectTable */
     , (2156005570, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2156005570, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156005570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005570,   1, 1343199230) /* Owner */
     , (2156005570,   2, 1343199230) /* Container */
     , (2156005570, 8000, 2156005570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005570, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005570, 0, 83886723, 83886723, 0)
     , (2156005570, 0, 83886721, 83886721, 1)
     , (2156005570, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005570, 0, 16778611, 0);
