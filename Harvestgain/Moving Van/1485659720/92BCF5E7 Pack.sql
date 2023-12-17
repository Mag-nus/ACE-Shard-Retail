INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857255, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857255,   1,        512) /* ItemType - Container */
     , (2461857255,   5,       2415) /* EncumbranceVal */
     , (2461857255,   6,         24) /* ItemsCapacity */
     , (2461857255,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461857255,  19,         65) /* Value */
     , (2461857255,  65,        101) /* Placement - Resting */
     , (2461857255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461857255, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857255,   1, False) /* Stuck */
     , (2461857255,  11, True ) /* IgnoreCollisions */
     , (2461857255,  13, True ) /* Ethereal */
     , (2461857255,  14, True ) /* GravityStatus */
     , (2461857255,  19, True ) /* Attackable */
     , (2461857255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461857255,  39,    1.75) /* DefaultScale */
     , (2461857255,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857255,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857255,   1,   33554769) /* Setup */
     , (2461857255,   3,  536870932) /* SoundTable */
     , (2461857255,   6,   67111919) /* PaletteBase */
     , (2461857255,   8,  100670386) /* Icon */
     , (2461857255,  22,  872415275) /* PhysicsEffectTable */
     , (2461857255, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461857255, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461857255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857255,   1, 1343049851) /* Owner */
     , (2461857255,   2, 1343049851) /* Container */
     , (2461857255, 8000, 2461857255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461857255, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461857255, 0, 83886723, 83886723, 0)
     , (2461857255, 0, 83886721, 83886721, 1)
     , (2461857255, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461857255, 0, 16778611, 0);
