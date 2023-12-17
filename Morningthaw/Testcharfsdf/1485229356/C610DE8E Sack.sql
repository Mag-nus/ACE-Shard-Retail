INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994318, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994318,   1,        512) /* ItemType - Container */
     , (3322994318,   5,         15) /* EncumbranceVal */
     , (3322994318,   6,         24) /* ItemsCapacity */
     , (3322994318,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3322994318,  19,         65) /* Value */
     , (3322994318,  65,        101) /* Placement - Resting */
     , (3322994318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994318, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994318,   1, False) /* Stuck */
     , (3322994318,  11, True ) /* IgnoreCollisions */
     , (3322994318,  13, True ) /* Ethereal */
     , (3322994318,  14, True ) /* GravityStatus */
     , (3322994318,  19, True ) /* Attackable */
     , (3322994318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994318,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994318,   1,   33554817) /* Setup */
     , (3322994318,   3,  536870932) /* SoundTable */
     , (3322994318,   6,   67111919) /* PaletteBase */
     , (3322994318,   8,  100670082) /* Icon */
     , (3322994318,  22,  872415275) /* PhysicsEffectTable */
     , (3322994318, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3322994318, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3322994318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994318,   1, 1343255125) /* Owner */
     , (3322994318,   2, 1343255125) /* Container */
     , (3322994318, 8000, 3322994318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322994318, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994318, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994318, 0, 16777882, 0);
