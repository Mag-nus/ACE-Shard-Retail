INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857350, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857350,   1,        512) /* ItemType - Container */
     , (3298857350,   5,        925) /* EncumbranceVal */
     , (3298857350,   6,         24) /* ItemsCapacity */
     , (3298857350,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3298857350,  19,         65) /* Value */
     , (3298857350,  65,        101) /* Placement - Resting */
     , (3298857350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857350, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857350,   1, False) /* Stuck */
     , (3298857350,  11, True ) /* IgnoreCollisions */
     , (3298857350,  13, True ) /* Ethereal */
     , (3298857350,  14, True ) /* GravityStatus */
     , (3298857350,  19, True ) /* Attackable */
     , (3298857350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857350,  39,    1.75) /* DefaultScale */
     , (3298857350,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857350,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857350,   1,   33554769) /* Setup */
     , (3298857350,   3,  536870932) /* SoundTable */
     , (3298857350,   6,   67111919) /* PaletteBase */
     , (3298857350,   8,  100670389) /* Icon */
     , (3298857350,  22,  872415275) /* PhysicsEffectTable */
     , (3298857350, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3298857350, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3298857350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857350,   1, 1343354693) /* Owner */
     , (3298857350,   2, 1343354693) /* Container */
     , (3298857350, 8000, 3298857350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857350, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857350, 0, 83886723, 83886723, 0)
     , (3298857350, 0, 83886721, 83886721, 1)
     , (3298857350, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857350, 0, 16778611, 0);
