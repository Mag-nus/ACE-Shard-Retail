INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367300651, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367300651,   1,        512) /* ItemType - Container */
     , (2367300651,   5,       7194) /* EncumbranceVal */
     , (2367300651,   6,         24) /* ItemsCapacity */
     , (2367300651,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2367300651,  19,         65) /* Value */
     , (2367300651,  65,        101) /* Placement - Resting */
     , (2367300651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367300651, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367300651,   1, False) /* Stuck */
     , (2367300651,  11, True ) /* IgnoreCollisions */
     , (2367300651,  13, True ) /* Ethereal */
     , (2367300651,  14, True ) /* GravityStatus */
     , (2367300651,  19, True ) /* Attackable */
     , (2367300651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367300651,  39,    1.75) /* DefaultScale */
     , (2367300651,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367300651,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367300651,   1,   33554769) /* Setup */
     , (2367300651,   3,  536870932) /* SoundTable */
     , (2367300651,   6,   67111919) /* PaletteBase */
     , (2367300651,   8,  100670389) /* Icon */
     , (2367300651,  22,  872415275) /* PhysicsEffectTable */
     , (2367300651, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2367300651, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2367300651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367300651,   1, 1343340493) /* Owner */
     , (2367300651,   2, 1343340493) /* Container */
     , (2367300651, 8000, 2367300651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2367300651, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367300651, 0, 83886723, 83886723, 0)
     , (2367300651, 0, 83886721, 83886721, 1)
     , (2367300651, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367300651, 0, 16778611, 0);
