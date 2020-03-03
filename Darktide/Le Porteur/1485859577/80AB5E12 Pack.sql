INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714386, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714386,   1,        512) /* ItemType - Container */
     , (2158714386,   5,       2488) /* EncumbranceVal */
     , (2158714386,   6,         24) /* ItemsCapacity */
     , (2158714386,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158714386,  19,         65) /* Value */
     , (2158714386,  65,        101) /* Placement - Resting */
     , (2158714386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714386, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714386,   1, False) /* Stuck */
     , (2158714386,  11, True ) /* IgnoreCollisions */
     , (2158714386,  13, True ) /* Ethereal */
     , (2158714386,  14, True ) /* GravityStatus */
     , (2158714386,  19, True ) /* Attackable */
     , (2158714386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714386,  39,    1.75) /* DefaultScale */
     , (2158714386,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714386,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714386,   1,   33554769) /* Setup */
     , (2158714386,   3,  536870932) /* SoundTable */
     , (2158714386,   6,   67111919) /* PaletteBase */
     , (2158714386,   8,  100670383) /* Icon */
     , (2158714386,  22,  872415275) /* PhysicsEffectTable */
     , (2158714386, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158714386, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158714386, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714386,   1, 1343885388) /* Owner */
     , (2158714386,   2, 1343885388) /* Container */
     , (2158714386, 8000, 2158714386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714386, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714386, 0, 83886723, 83886723, 0)
     , (2158714386, 0, 83886721, 83886721, 1)
     , (2158714386, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714386, 0, 16778611, 0);
