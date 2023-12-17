INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339782542, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339782542,   1,        512) /* ItemType - Container */
     , (3339782542,   5,         15) /* EncumbranceVal */
     , (3339782542,   6,         24) /* ItemsCapacity */
     , (3339782542,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3339782542,  19,         65) /* Value */
     , (3339782542,  65,        101) /* Placement - Resting */
     , (3339782542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339782542, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339782542,   1, False) /* Stuck */
     , (3339782542,  11, True ) /* IgnoreCollisions */
     , (3339782542,  13, True ) /* Ethereal */
     , (3339782542,  14, True ) /* GravityStatus */
     , (3339782542,  19, True ) /* Attackable */
     , (3339782542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339782542,  39,    1.75) /* DefaultScale */
     , (3339782542,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339782542,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339782542,   1,   33554769) /* Setup */
     , (3339782542,   3,  536870932) /* SoundTable */
     , (3339782542,   6,   67111919) /* PaletteBase */
     , (3339782542,   8,  100670390) /* Icon */
     , (3339782542,  22,  872415275) /* PhysicsEffectTable */
     , (3339782542, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3339782542, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3339782542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339782542,   1, 1343357223) /* Owner */
     , (3339782542,   2, 1343357223) /* Container */
     , (3339782542, 8000, 3339782542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3339782542, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339782542, 0, 83886723, 83886723, 0)
     , (3339782542, 0, 83886721, 83886721, 1)
     , (3339782542, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339782542, 0, 16778611, 0);
