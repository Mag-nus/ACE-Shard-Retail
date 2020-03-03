INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940791932, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940791932,   1,        512) /* ItemType - Container */
     , (2940791932,   5,       7908) /* EncumbranceVal */
     , (2940791932,   6,         24) /* ItemsCapacity */
     , (2940791932,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2940791932,  19,         65) /* Value */
     , (2940791932,  65,        101) /* Placement - Resting */
     , (2940791932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940791932, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940791932,   1, False) /* Stuck */
     , (2940791932,   2, True ) /* Open */
     , (2940791932,  11, True ) /* IgnoreCollisions */
     , (2940791932,  13, True ) /* Ethereal */
     , (2940791932,  14, True ) /* GravityStatus */
     , (2940791932,  19, True ) /* Attackable */
     , (2940791932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940791932,   1, 'Sack') /* Name */
     , (2940791932,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791932,   1,   33554817) /* Setup */
     , (2940791932,   3,  536870932) /* SoundTable */
     , (2940791932,   6,   67111919) /* PaletteBase */
     , (2940791932,   8,  100670089) /* Icon */
     , (2940791932,  22,  872415275) /* PhysicsEffectTable */
     , (2940791932, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2940791932, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2940791932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791932,   1, 1343025960) /* Owner */
     , (2940791932,   2, 1343025960) /* Container */
     , (2940791932, 8000, 2940791932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940791932, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940791932, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940791932, 0, 16777882, 0);
