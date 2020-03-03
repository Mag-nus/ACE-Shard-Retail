INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310848, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310848,   1,        512) /* ItemType - Container */
     , (3617310848,   5,         15) /* EncumbranceVal */
     , (3617310848,   6,         24) /* ItemsCapacity */
     , (3617310848,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3617310848,  19,         65) /* Value */
     , (3617310848,  65,        101) /* Placement - Resting */
     , (3617310848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310848, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310848,   1, False) /* Stuck */
     , (3617310848,  11, True ) /* IgnoreCollisions */
     , (3617310848,  13, True ) /* Ethereal */
     , (3617310848,  14, True ) /* GravityStatus */
     , (3617310848,  19, True ) /* Attackable */
     , (3617310848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310848,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310848,   1,   33554817) /* Setup */
     , (3617310848,   3,  536870932) /* SoundTable */
     , (3617310848,   6,   67111919) /* PaletteBase */
     , (3617310848,   8,  100670082) /* Icon */
     , (3617310848,  22,  872415275) /* PhysicsEffectTable */
     , (3617310848, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3617310848, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3617310848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310848,   1, 1343701764) /* Owner */
     , (3617310848,   2, 1343701764) /* Container */
     , (3617310848, 8000, 3617310848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617310848, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310848, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310848, 0, 16777882, 0);
