INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192749155, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192749155,   1,        512) /* ItemType - Container */
     , (2192749155,   5,       3673) /* EncumbranceVal */
     , (2192749155,   6,         24) /* ItemsCapacity */
     , (2192749155,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192749155,  19,         65) /* Value */
     , (2192749155,  65,        101) /* Placement - Resting */
     , (2192749155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192749155, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192749155,   1, False) /* Stuck */
     , (2192749155,   2, True ) /* Open */
     , (2192749155,  11, True ) /* IgnoreCollisions */
     , (2192749155,  13, True ) /* Ethereal */
     , (2192749155,  14, True ) /* GravityStatus */
     , (2192749155,  19, True ) /* Attackable */
     , (2192749155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192749155,   1, 'Sack') /* Name */
     , (2192749155,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749155,   1,   33554817) /* Setup */
     , (2192749155,   3,  536870932) /* SoundTable */
     , (2192749155,   6,   67111919) /* PaletteBase */
     , (2192749155,   8,  100670087) /* Icon */
     , (2192749155,  22,  872415275) /* PhysicsEffectTable */
     , (2192749155, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2192749155, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192749155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749155,   1, 1342781240) /* Owner */
     , (2192749155,   2, 1342781240) /* Container */
     , (2192749155, 8000, 2192749155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192749155, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192749155, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192749155, 0, 16777882, 0);
