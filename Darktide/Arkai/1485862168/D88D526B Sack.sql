INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140331, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140331,   1,        512) /* ItemType - Container */
     , (3633140331,   5,         15) /* EncumbranceVal */
     , (3633140331,   6,         24) /* ItemsCapacity */
     , (3633140331,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3633140331,  19,         65) /* Value */
     , (3633140331,  65,        101) /* Placement - Resting */
     , (3633140331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140331, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140331,   1, False) /* Stuck */
     , (3633140331,  11, True ) /* IgnoreCollisions */
     , (3633140331,  13, True ) /* Ethereal */
     , (3633140331,  14, True ) /* GravityStatus */
     , (3633140331,  19, True ) /* Attackable */
     , (3633140331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140331,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140331,   1,   33554817) /* Setup */
     , (3633140331,   3,  536870932) /* SoundTable */
     , (3633140331,   6,   67111919) /* PaletteBase */
     , (3633140331,   8,  100670082) /* Icon */
     , (3633140331,  22,  872415275) /* PhysicsEffectTable */
     , (3633140331, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3633140331, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3633140331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140331,   1, 1343208522) /* Owner */
     , (3633140331,   2, 1343208522) /* Container */
     , (3633140331, 8000, 3633140331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140331, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140331, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140331, 0, 16777882, 0);
