INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693056031, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693056031,   1,        512) /* ItemType - Container */
     , (2693056031,   5,         15) /* EncumbranceVal */
     , (2693056031,   6,         24) /* ItemsCapacity */
     , (2693056031,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2693056031,  19,         65) /* Value */
     , (2693056031,  65,        101) /* Placement - Resting */
     , (2693056031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693056031, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693056031,   1, False) /* Stuck */
     , (2693056031,  11, True ) /* IgnoreCollisions */
     , (2693056031,  13, True ) /* Ethereal */
     , (2693056031,  14, True ) /* GravityStatus */
     , (2693056031,  19, True ) /* Attackable */
     , (2693056031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693056031,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693056031,   1,   33554817) /* Setup */
     , (2693056031,   3,  536870932) /* SoundTable */
     , (2693056031,   6,   67111919) /* PaletteBase */
     , (2693056031,   8,  100670082) /* Icon */
     , (2693056031,  22,  872415275) /* PhysicsEffectTable */
     , (2693056031, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2693056031, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2693056031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693056031,   1, 1343220710) /* Owner */
     , (2693056031,   2, 1343220710) /* Container */
     , (2693056031, 8000, 2693056031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693056031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693056031, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693056031, 0, 16777882, 0);
