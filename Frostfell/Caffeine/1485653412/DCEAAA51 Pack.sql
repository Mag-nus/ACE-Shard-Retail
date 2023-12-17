INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706366545, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706366545,   1,        512) /* ItemType - Container */
     , (3706366545,   5,         15) /* EncumbranceVal */
     , (3706366545,   6,         24) /* ItemsCapacity */
     , (3706366545,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3706366545,  19,         65) /* Value */
     , (3706366545,  65,        101) /* Placement - Resting */
     , (3706366545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706366545, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706366545,   1, False) /* Stuck */
     , (3706366545,  11, True ) /* IgnoreCollisions */
     , (3706366545,  13, True ) /* Ethereal */
     , (3706366545,  14, True ) /* GravityStatus */
     , (3706366545,  19, True ) /* Attackable */
     , (3706366545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706366545,  39,    1.75) /* DefaultScale */
     , (3706366545,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706366545,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366545,   1,   33554769) /* Setup */
     , (3706366545,   3,  536870932) /* SoundTable */
     , (3706366545,   6,   67111919) /* PaletteBase */
     , (3706366545,   8,  100670389) /* Icon */
     , (3706366545,  22,  872415275) /* PhysicsEffectTable */
     , (3706366545, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3706366545, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3706366545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366545,   1, 1342954705) /* Owner */
     , (3706366545,   2, 1342954705) /* Container */
     , (3706366545, 8000, 3706366545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706366545, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706366545, 0, 83886723, 83886723, 0)
     , (3706366545, 0, 83886721, 83886721, 1)
     , (3706366545, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706366545, 0, 16778611, 0);
