INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634675, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634675,   1,        512) /* ItemType - Container */
     , (3667634675,   5,         20) /* EncumbranceVal */
     , (3667634675,   6,         24) /* ItemsCapacity */
     , (3667634675,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3667634675,  19,         65) /* Value */
     , (3667634675,  65,        101) /* Placement - Resting */
     , (3667634675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634675, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634675,   1, False) /* Stuck */
     , (3667634675,  11, True ) /* IgnoreCollisions */
     , (3667634675,  13, True ) /* Ethereal */
     , (3667634675,  14, True ) /* GravityStatus */
     , (3667634675,  19, True ) /* Attackable */
     , (3667634675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634675,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634675,   1,   33554817) /* Setup */
     , (3667634675,   3,  536870932) /* SoundTable */
     , (3667634675,   6,   67111919) /* PaletteBase */
     , (3667634675,   8,  100670088) /* Icon */
     , (3667634675,  22,  872415275) /* PhysicsEffectTable */
     , (3667634675, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3667634675, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3667634675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634675,   1, 1342435121) /* Owner */
     , (3667634675,   2, 1342435121) /* Container */
     , (3667634675, 8000, 3667634675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634675, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634675, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634675, 0, 16777882, 0);
