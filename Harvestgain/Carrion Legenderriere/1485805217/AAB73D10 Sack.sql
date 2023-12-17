INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864135440, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864135440,   1,        512) /* ItemType - Container */
     , (2864135440,   5,       3581) /* EncumbranceVal */
     , (2864135440,   6,         24) /* ItemsCapacity */
     , (2864135440,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2864135440,  19,         65) /* Value */
     , (2864135440,  65,        101) /* Placement - Resting */
     , (2864135440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864135440, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864135440,   1, False) /* Stuck */
     , (2864135440,  11, True ) /* IgnoreCollisions */
     , (2864135440,  13, True ) /* Ethereal */
     , (2864135440,  14, True ) /* GravityStatus */
     , (2864135440,  19, True ) /* Attackable */
     , (2864135440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864135440,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135440,   1,   33554817) /* Setup */
     , (2864135440,   3,  536870932) /* SoundTable */
     , (2864135440,   6,   67111919) /* PaletteBase */
     , (2864135440,   8,  100670082) /* Icon */
     , (2864135440,  22,  872415275) /* PhysicsEffectTable */
     , (2864135440, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2864135440, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2864135440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135440,   1, 1343351899) /* Owner */
     , (2864135440,   2, 1343351899) /* Container */
     , (2864135440, 8000, 2864135440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2864135440, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864135440, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864135440, 0, 16777882, 0);
