INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361477061, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361477061,   1,        512) /* ItemType - Container */
     , (3361477061,   5,       4826) /* EncumbranceVal */
     , (3361477061,   6,         24) /* ItemsCapacity */
     , (3361477061,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3361477061,  19,         65) /* Value */
     , (3361477061,  65,        101) /* Placement - Resting */
     , (3361477061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361477061, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361477061,   1, False) /* Stuck */
     , (3361477061,   2, True ) /* Open */
     , (3361477061,  11, True ) /* IgnoreCollisions */
     , (3361477061,  13, True ) /* Ethereal */
     , (3361477061,  14, True ) /* GravityStatus */
     , (3361477061,  19, True ) /* Attackable */
     , (3361477061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361477061,  39,    1.75) /* DefaultScale */
     , (3361477061,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361477061,   1, 'Pack') /* Name */
     , (3361477061,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361477061,   1,   33554769) /* Setup */
     , (3361477061,   3,  536870932) /* SoundTable */
     , (3361477061,   6,   67111919) /* PaletteBase */
     , (3361477061,   8,  100670385) /* Icon */
     , (3361477061,  22,  872415275) /* PhysicsEffectTable */
     , (3361477061, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3361477061, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3361477061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361477061,   1, 1342944497) /* Owner */
     , (3361477061,   2, 1342944497) /* Container */
     , (3361477061, 8000, 3361477061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361477061, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361477061, 0, 83886723, 83886723, 0)
     , (3361477061, 0, 83886721, 83886721, 1)
     , (3361477061, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361477061, 0, 16778611, 0);
