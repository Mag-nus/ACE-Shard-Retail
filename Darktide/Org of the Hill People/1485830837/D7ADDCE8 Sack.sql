INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495720, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495720,   1,        512) /* ItemType - Container */
     , (3618495720,   5,         15) /* EncumbranceVal */
     , (3618495720,   6,         24) /* ItemsCapacity */
     , (3618495720,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3618495720,  19,         65) /* Value */
     , (3618495720,  65,        101) /* Placement - Resting */
     , (3618495720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495720, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495720,   1, False) /* Stuck */
     , (3618495720,  11, True ) /* IgnoreCollisions */
     , (3618495720,  13, True ) /* Ethereal */
     , (3618495720,  14, True ) /* GravityStatus */
     , (3618495720,  19, True ) /* Attackable */
     , (3618495720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495720,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495720,   1,   33554817) /* Setup */
     , (3618495720,   3,  536870932) /* SoundTable */
     , (3618495720,   6,   67111919) /* PaletteBase */
     , (3618495720,   8,  100670082) /* Icon */
     , (3618495720,  22,  872415275) /* PhysicsEffectTable */
     , (3618495720, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3618495720, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3618495720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495720,   1, 1344175034) /* Owner */
     , (3618495720,   2, 1344175034) /* Container */
     , (3618495720, 8000, 3618495720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495720, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495720, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495720, 0, 16777882, 0);
