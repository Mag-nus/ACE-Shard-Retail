INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371165, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371165,   1,        512) /* ItemType - Container */
     , (2927371165,   5,      13473) /* EncumbranceVal */
     , (2927371165,   6,         24) /* ItemsCapacity */
     , (2927371165,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927371165,  19,         65) /* Value */
     , (2927371165,  65,        101) /* Placement - Resting */
     , (2927371165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371165, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371165,   1, False) /* Stuck */
     , (2927371165,   2, True ) /* Open */
     , (2927371165,  11, True ) /* IgnoreCollisions */
     , (2927371165,  13, True ) /* Ethereal */
     , (2927371165,  14, True ) /* GravityStatus */
     , (2927371165,  19, True ) /* Attackable */
     , (2927371165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371165,  39,    1.75) /* DefaultScale */
     , (2927371165,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371165,   1, 'Pack') /* Name */
     , (2927371165,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371165,   1,   33554769) /* Setup */
     , (2927371165,   3,  536870932) /* SoundTable */
     , (2927371165,   6,   67111919) /* PaletteBase */
     , (2927371165,   8,  100670392) /* Icon */
     , (2927371165,  22,  872415275) /* PhysicsEffectTable */
     , (2927371165, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2927371165, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927371165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371165,   1, 1342705750) /* Owner */
     , (2927371165,   2, 1342705750) /* Container */
     , (2927371165, 8000, 2927371165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371165, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371165, 0, 83886723, 83886723, 0)
     , (2927371165, 0, 83886721, 83886721, 1)
     , (2927371165, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371165, 0, 16778611, 0);
