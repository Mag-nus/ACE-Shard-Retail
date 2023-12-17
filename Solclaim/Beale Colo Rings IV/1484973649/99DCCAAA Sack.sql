INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383850, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383850,   1,        512) /* ItemType - Container */
     , (2581383850,   5,       1215) /* EncumbranceVal */
     , (2581383850,   6,         24) /* ItemsCapacity */
     , (2581383850,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2581383850,  19,         65) /* Value */
     , (2581383850,  65,        101) /* Placement - Resting */
     , (2581383850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581383850, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383850,   1, False) /* Stuck */
     , (2581383850,  11, True ) /* IgnoreCollisions */
     , (2581383850,  13, True ) /* Ethereal */
     , (2581383850,  14, True ) /* GravityStatus */
     , (2581383850,  19, True ) /* Attackable */
     , (2581383850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383850,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383850,   1,   33554817) /* Setup */
     , (2581383850,   3,  536870932) /* SoundTable */
     , (2581383850,   6,   67111919) /* PaletteBase */
     , (2581383850,   8,  100670082) /* Icon */
     , (2581383850,  22,  872415275) /* PhysicsEffectTable */
     , (2581383850, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2581383850, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2581383850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383850,   1, 1343182244) /* Owner */
     , (2581383850,   2, 1343182244) /* Container */
     , (2581383850, 8000, 2581383850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581383850, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383850, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383850, 0, 16777882, 0);
