INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2832816495, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832816495,   1,        512) /* ItemType - Container */
     , (2832816495,   5,       6450) /* EncumbranceVal */
     , (2832816495,   6,         24) /* ItemsCapacity */
     , (2832816495,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2832816495,  19,         65) /* Value */
     , (2832816495,  65,        101) /* Placement - Resting */
     , (2832816495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2832816495, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832816495,   1, False) /* Stuck */
     , (2832816495,   2, True ) /* Open */
     , (2832816495,  11, True ) /* IgnoreCollisions */
     , (2832816495,  13, True ) /* Ethereal */
     , (2832816495,  14, True ) /* GravityStatus */
     , (2832816495,  19, True ) /* Attackable */
     , (2832816495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832816495,  39,    1.75) /* DefaultScale */
     , (2832816495,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832816495,   1, 'Pack') /* Name */
     , (2832816495,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832816495,   1,   33554769) /* Setup */
     , (2832816495,   3,  536870932) /* SoundTable */
     , (2832816495,   6,   67111919) /* PaletteBase */
     , (2832816495,   8,  100670388) /* Icon */
     , (2832816495,  22,  872415275) /* PhysicsEffectTable */
     , (2832816495, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2832816495, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2832816495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832816495,   1, 1342666779) /* Owner */
     , (2832816495,   2, 1342666779) /* Container */
     , (2832816495, 8000, 2832816495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2832816495, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2832816495, 0, 83886723, 83886723, 0)
     , (2832816495, 0, 83886721, 83886721, 1)
     , (2832816495, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2832816495, 0, 16778611, 0);
