INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416700096, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416700096,   1,        512) /* ItemType - Container */
     , (3416700096,   5,       1765) /* EncumbranceVal */
     , (3416700096,   6,         24) /* ItemsCapacity */
     , (3416700096,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3416700096,  19,         65) /* Value */
     , (3416700096,  65,        101) /* Placement - Resting */
     , (3416700096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416700096, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416700096,   1, False) /* Stuck */
     , (3416700096,  11, True ) /* IgnoreCollisions */
     , (3416700096,  13, True ) /* Ethereal */
     , (3416700096,  14, True ) /* GravityStatus */
     , (3416700096,  19, True ) /* Attackable */
     , (3416700096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416700096,  39,    1.75) /* DefaultScale */
     , (3416700096,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416700096,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416700096,   1,   33554769) /* Setup */
     , (3416700096,   3,  536870932) /* SoundTable */
     , (3416700096,   6,   67111919) /* PaletteBase */
     , (3416700096,   8,  100670384) /* Icon */
     , (3416700096,  22,  872415275) /* PhysicsEffectTable */
     , (3416700096, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3416700096, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3416700096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416700096,   1, 1344172074) /* Owner */
     , (3416700096,   2, 1344172074) /* Container */
     , (3416700096, 8000, 3416700096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416700096, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416700096, 0, 83886723, 83886723, 0)
     , (3416700096, 0, 83886721, 83886721, 1)
     , (3416700096, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416700096, 0, 16778611, 0);
