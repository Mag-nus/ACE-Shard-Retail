INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561335, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561335,   1,        512) /* ItemType - Container */
     , (3422561335,   5,       4754) /* EncumbranceVal */
     , (3422561335,   6,         24) /* ItemsCapacity */
     , (3422561335,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422561335,  19,         65) /* Value */
     , (3422561335,  65,        101) /* Placement - Resting */
     , (3422561335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561335, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561335,   1, False) /* Stuck */
     , (3422561335,   2, True ) /* Open */
     , (3422561335,  11, True ) /* IgnoreCollisions */
     , (3422561335,  13, True ) /* Ethereal */
     , (3422561335,  14, True ) /* GravityStatus */
     , (3422561335,  19, True ) /* Attackable */
     , (3422561335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561335,  39,    1.75) /* DefaultScale */
     , (3422561335,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561335,   1, 'Pack') /* Name */
     , (3422561335,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561335,   1,   33554769) /* Setup */
     , (3422561335,   3,  536870932) /* SoundTable */
     , (3422561335,   6,   67111919) /* PaletteBase */
     , (3422561335,   8,  100670389) /* Icon */
     , (3422561335,  22,  872415275) /* PhysicsEffectTable */
     , (3422561335, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422561335, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422561335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561335,   1, 1344027650) /* Owner */
     , (3422561335,   2, 1344027650) /* Container */
     , (3422561335, 8000, 3422561335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561335, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561335, 0, 83886723, 83886723, 0)
     , (3422561335, 0, 83886721, 83886721, 1)
     , (3422561335, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561335, 0, 16778611, 0);
