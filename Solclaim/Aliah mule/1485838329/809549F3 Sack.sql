INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267443, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267443,   1,        512) /* ItemType - Container */
     , (2157267443,   5,       2813) /* EncumbranceVal */
     , (2157267443,   6,         24) /* ItemsCapacity */
     , (2157267443,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157267443,  19,         65) /* Value */
     , (2157267443,  65,        101) /* Placement - Resting */
     , (2157267443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267443, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267443,   1, False) /* Stuck */
     , (2157267443,   2, True ) /* Open */
     , (2157267443,  11, True ) /* IgnoreCollisions */
     , (2157267443,  13, True ) /* Ethereal */
     , (2157267443,  14, True ) /* GravityStatus */
     , (2157267443,  19, True ) /* Attackable */
     , (2157267443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267443,   1, 'Sack') /* Name */
     , (2157267443,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267443,   1,   33554817) /* Setup */
     , (2157267443,   3,  536870932) /* SoundTable */
     , (2157267443,   6,   67111919) /* PaletteBase */
     , (2157267443,   8,  100670082) /* Icon */
     , (2157267443,  22,  872415275) /* PhysicsEffectTable */
     , (2157267443, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2157267443, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2157267443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267443,   1, 1342891511) /* Owner */
     , (2157267443,   2, 1342891511) /* Container */
     , (2157267443, 8000, 2157267443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267443, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267443, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267443, 0, 16777882, 0);
