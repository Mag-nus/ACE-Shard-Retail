INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2404530697, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404530697,   1,        512) /* ItemType - Container */
     , (2404530697,   5,       2500) /* EncumbranceVal */
     , (2404530697,   6,         24) /* ItemsCapacity */
     , (2404530697,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2404530697,  19,         65) /* Value */
     , (2404530697,  65,        101) /* Placement - Resting */
     , (2404530697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404530697, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404530697,   1, False) /* Stuck */
     , (2404530697,  11, True ) /* IgnoreCollisions */
     , (2404530697,  13, True ) /* Ethereal */
     , (2404530697,  14, True ) /* GravityStatus */
     , (2404530697,  19, True ) /* Attackable */
     , (2404530697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404530697,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404530697,   1,   33554817) /* Setup */
     , (2404530697,   3,  536870932) /* SoundTable */
     , (2404530697,   6,   67111919) /* PaletteBase */
     , (2404530697,   8,  100670082) /* Icon */
     , (2404530697,  22,  872415275) /* PhysicsEffectTable */
     , (2404530697, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2404530697, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2404530697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404530697,   1, 1342377334) /* Owner */
     , (2404530697,   2, 1342377334) /* Container */
     , (2404530697, 8000, 2404530697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2404530697, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2404530697, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2404530697, 0, 16777882, 0);
