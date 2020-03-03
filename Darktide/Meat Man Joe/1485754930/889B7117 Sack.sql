INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291888407, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291888407,   1,        512) /* ItemType - Container */
     , (2291888407,   5,         15) /* EncumbranceVal */
     , (2291888407,   6,         24) /* ItemsCapacity */
     , (2291888407,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2291888407,  19,         65) /* Value */
     , (2291888407,  65,        101) /* Placement - Resting */
     , (2291888407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291888407, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291888407,   1, False) /* Stuck */
     , (2291888407,  11, True ) /* IgnoreCollisions */
     , (2291888407,  13, True ) /* Ethereal */
     , (2291888407,  14, True ) /* GravityStatus */
     , (2291888407,  19, True ) /* Attackable */
     , (2291888407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291888407,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291888407,   1,   33554817) /* Setup */
     , (2291888407,   3,  536870932) /* SoundTable */
     , (2291888407,   6,   67111919) /* PaletteBase */
     , (2291888407,   8,  100670082) /* Icon */
     , (2291888407,  22,  872415275) /* PhysicsEffectTable */
     , (2291888407, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2291888407, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2291888407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291888407,   1, 1344148781) /* Owner */
     , (2291888407,   2, 1344148781) /* Container */
     , (2291888407, 8000, 2291888407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291888407, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291888407, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291888407, 0, 16777882, 0);
