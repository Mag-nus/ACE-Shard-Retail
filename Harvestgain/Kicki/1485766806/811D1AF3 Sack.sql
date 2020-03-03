INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168307, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168307,   1,        512) /* ItemType - Container */
     , (2166168307,   5,       1973) /* EncumbranceVal */
     , (2166168307,   6,         24) /* ItemsCapacity */
     , (2166168307,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166168307,  19,         65) /* Value */
     , (2166168307,  65,        101) /* Placement - Resting */
     , (2166168307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168307, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168307,   1, False) /* Stuck */
     , (2166168307,   2, True ) /* Open */
     , (2166168307,  11, True ) /* IgnoreCollisions */
     , (2166168307,  13, True ) /* Ethereal */
     , (2166168307,  14, True ) /* GravityStatus */
     , (2166168307,  19, True ) /* Attackable */
     , (2166168307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168307,   1, 'Sack') /* Name */
     , (2166168307,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168307,   1,   33554817) /* Setup */
     , (2166168307,   3,  536870932) /* SoundTable */
     , (2166168307,   6,   67111919) /* PaletteBase */
     , (2166168307,   8,  100670082) /* Icon */
     , (2166168307,  22,  872415275) /* PhysicsEffectTable */
     , (2166168307, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2166168307, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166168307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168307,   1, 1343231662) /* Owner */
     , (2166168307,   2, 1343231662) /* Container */
     , (2166168307, 8000, 2166168307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168307, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168307, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168307, 0, 16777882, 0);
