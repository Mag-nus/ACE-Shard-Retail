INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304802791, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304802791,   1,        512) /* ItemType - Container */
     , (3304802791,   5,         15) /* EncumbranceVal */
     , (3304802791,   6,         24) /* ItemsCapacity */
     , (3304802791,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3304802791,  19,         65) /* Value */
     , (3304802791,  65,        101) /* Placement - Resting */
     , (3304802791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304802791, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304802791,   1, False) /* Stuck */
     , (3304802791,  11, True ) /* IgnoreCollisions */
     , (3304802791,  13, True ) /* Ethereal */
     , (3304802791,  14, True ) /* GravityStatus */
     , (3304802791,  19, True ) /* Attackable */
     , (3304802791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3304802791,  39,    1.75) /* DefaultScale */
     , (3304802791,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304802791,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304802791,   1,   33554769) /* Setup */
     , (3304802791,   3,  536870932) /* SoundTable */
     , (3304802791,   6,   67111919) /* PaletteBase */
     , (3304802791,   8,  100670386) /* Icon */
     , (3304802791,  22,  872415275) /* PhysicsEffectTable */
     , (3304802791, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3304802791, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3304802791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304802791,   1, 1343051398) /* Owner */
     , (3304802791,   2, 1343051398) /* Container */
     , (3304802791, 8000, 3304802791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3304802791, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3304802791, 0, 83886723, 83886723, 0)
     , (3304802791, 0, 83886721, 83886721, 1)
     , (3304802791, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3304802791, 0, 16778611, 0);
