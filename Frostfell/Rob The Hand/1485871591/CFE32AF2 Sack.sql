INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3487771378, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487771378,   1,        512) /* ItemType - Container */
     , (3487771378,   5,       3782) /* EncumbranceVal */
     , (3487771378,   6,         24) /* ItemsCapacity */
     , (3487771378,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3487771378,  19,         65) /* Value */
     , (3487771378,  65,        101) /* Placement - Resting */
     , (3487771378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3487771378, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487771378,   1, False) /* Stuck */
     , (3487771378,   2, True ) /* Open */
     , (3487771378,  11, True ) /* IgnoreCollisions */
     , (3487771378,  13, True ) /* Ethereal */
     , (3487771378,  14, True ) /* GravityStatus */
     , (3487771378,  19, True ) /* Attackable */
     , (3487771378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487771378,   1, 'Sack') /* Name */
     , (3487771378,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487771378,   1,   33554817) /* Setup */
     , (3487771378,   3,  536870932) /* SoundTable */
     , (3487771378,   6,   67111919) /* PaletteBase */
     , (3487771378,   8,  100670082) /* Icon */
     , (3487771378,  22,  872415275) /* PhysicsEffectTable */
     , (3487771378, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3487771378, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3487771378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3487771378,   1, 1343487988) /* Owner */
     , (3487771378,   2, 1343487988) /* Container */
     , (3487771378, 8000, 3487771378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3487771378, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3487771378, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3487771378, 0, 16777882, 0);
