INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228381, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228381,   1,        512) /* ItemType - Container */
     , (2248228381,   5,        165) /* EncumbranceVal */
     , (2248228381,   6,         24) /* ItemsCapacity */
     , (2248228381,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248228381,  19,         65) /* Value */
     , (2248228381,  65,        101) /* Placement - Resting */
     , (2248228381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228381, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228381,   1, False) /* Stuck */
     , (2248228381,  11, True ) /* IgnoreCollisions */
     , (2248228381,  13, True ) /* Ethereal */
     , (2248228381,  14, True ) /* GravityStatus */
     , (2248228381,  19, True ) /* Attackable */
     , (2248228381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228381,  39,    1.75) /* DefaultScale */
     , (2248228381,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228381,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228381,   1,   33554769) /* Setup */
     , (2248228381,   3,  536870932) /* SoundTable */
     , (2248228381,   6,   67111919) /* PaletteBase */
     , (2248228381,   8,  100670386) /* Icon */
     , (2248228381,  22,  872415275) /* PhysicsEffectTable */
     , (2248228381, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2248228381, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248228381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228381,   1, 1342411252) /* Owner */
     , (2248228381,   2, 1342411252) /* Container */
     , (2248228381, 8000, 2248228381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228381, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228381, 0, 83886723, 83886723, 0)
     , (2248228381, 0, 83886721, 83886721, 1)
     , (2248228381, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228381, 0, 16778611, 0);
