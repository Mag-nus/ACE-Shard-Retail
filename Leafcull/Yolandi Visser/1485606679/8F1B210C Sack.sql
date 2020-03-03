INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400919820, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400919820,   1,        512) /* ItemType - Container */
     , (2400919820,   5,         15) /* EncumbranceVal */
     , (2400919820,   6,         24) /* ItemsCapacity */
     , (2400919820,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2400919820,  19,         65) /* Value */
     , (2400919820,  65,        101) /* Placement - Resting */
     , (2400919820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400919820, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400919820,   1, False) /* Stuck */
     , (2400919820,  11, True ) /* IgnoreCollisions */
     , (2400919820,  13, True ) /* Ethereal */
     , (2400919820,  14, True ) /* GravityStatus */
     , (2400919820,  19, True ) /* Attackable */
     , (2400919820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400919820,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400919820,   1,   33554817) /* Setup */
     , (2400919820,   3,  536870932) /* SoundTable */
     , (2400919820,   6,   67111919) /* PaletteBase */
     , (2400919820,   8,  100670082) /* Icon */
     , (2400919820,  22,  872415275) /* PhysicsEffectTable */
     , (2400919820, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2400919820, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2400919820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400919820,   1, 1343186169) /* Owner */
     , (2400919820,   2, 1343186169) /* Container */
     , (2400919820, 8000, 2400919820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400919820, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400919820, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400919820, 0, 16777882, 0);
