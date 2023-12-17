INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135850424, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135850424,   1,        512) /* ItemType - Container */
     , (3135850424,   5,       2468) /* EncumbranceVal */
     , (3135850424,   6,         24) /* ItemsCapacity */
     , (3135850424,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3135850424,  19,         65) /* Value */
     , (3135850424,  65,        101) /* Placement - Resting */
     , (3135850424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3135850424, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135850424,   1, False) /* Stuck */
     , (3135850424,   2, True ) /* Open */
     , (3135850424,  11, True ) /* IgnoreCollisions */
     , (3135850424,  13, True ) /* Ethereal */
     , (3135850424,  14, True ) /* GravityStatus */
     , (3135850424,  19, True ) /* Attackable */
     , (3135850424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135850424,   1, 'Sack') /* Name */
     , (3135850424,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135850424,   1,   33554817) /* Setup */
     , (3135850424,   3,  536870932) /* SoundTable */
     , (3135850424,   6,   67111919) /* PaletteBase */
     , (3135850424,   8,  100670082) /* Icon */
     , (3135850424,  22,  872415275) /* PhysicsEffectTable */
     , (3135850424, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3135850424, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3135850424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135850424,   1, 1343194804) /* Owner */
     , (3135850424,   2, 1343194804) /* Container */
     , (3135850424, 8000, 3135850424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3135850424, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3135850424, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3135850424, 0, 16777882, 0);
