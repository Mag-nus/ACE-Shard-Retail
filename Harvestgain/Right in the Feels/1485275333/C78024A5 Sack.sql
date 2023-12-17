INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347063973, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347063973,   1,        512) /* ItemType - Container */
     , (3347063973,   5,         15) /* EncumbranceVal */
     , (3347063973,   6,         24) /* ItemsCapacity */
     , (3347063973,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3347063973,  19,         65) /* Value */
     , (3347063973,  65,        101) /* Placement - Resting */
     , (3347063973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347063973, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347063973,   1, False) /* Stuck */
     , (3347063973,  11, True ) /* IgnoreCollisions */
     , (3347063973,  13, True ) /* Ethereal */
     , (3347063973,  14, True ) /* GravityStatus */
     , (3347063973,  19, True ) /* Attackable */
     , (3347063973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347063973,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347063973,   1,   33554817) /* Setup */
     , (3347063973,   3,  536870932) /* SoundTable */
     , (3347063973,   6,   67111919) /* PaletteBase */
     , (3347063973,   8,  100670082) /* Icon */
     , (3347063973,  22,  872415275) /* PhysicsEffectTable */
     , (3347063973, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3347063973, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3347063973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347063973,   1, 1343357402) /* Owner */
     , (3347063973,   2, 1343357402) /* Container */
     , (3347063973, 8000, 3347063973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347063973, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347063973, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347063973, 0, 16777882, 0);
