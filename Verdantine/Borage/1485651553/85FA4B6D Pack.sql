INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247773037, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247773037,   1,        512) /* ItemType - Container */
     , (2247773037,   5,       2195) /* EncumbranceVal */
     , (2247773037,   6,         24) /* ItemsCapacity */
     , (2247773037,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247773037,  19,         65) /* Value */
     , (2247773037,  65,        101) /* Placement - Resting */
     , (2247773037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247773037, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247773037,   1, False) /* Stuck */
     , (2247773037,  11, True ) /* IgnoreCollisions */
     , (2247773037,  13, True ) /* Ethereal */
     , (2247773037,  14, True ) /* GravityStatus */
     , (2247773037,  19, True ) /* Attackable */
     , (2247773037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247773037,  39,    1.75) /* DefaultScale */
     , (2247773037,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247773037,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247773037,   1,   33554769) /* Setup */
     , (2247773037,   3,  536870932) /* SoundTable */
     , (2247773037,   6,   67111919) /* PaletteBase */
     , (2247773037,   8,  100670386) /* Icon */
     , (2247773037,  22,  872415275) /* PhysicsEffectTable */
     , (2247773037, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2247773037, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2247773037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247773037,   1, 1342411962) /* Owner */
     , (2247773037,   2, 1342411962) /* Container */
     , (2247773037, 8000, 2247773037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247773037, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247773037, 0, 83886723, 83886723, 0)
     , (2247773037, 0, 83886721, 83886721, 1)
     , (2247773037, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247773037, 0, 16778611, 0);
