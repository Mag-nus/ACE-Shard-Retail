INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438190173, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438190173,   1,        512) /* ItemType - Container */
     , (2438190173,   5,       1065) /* EncumbranceVal */
     , (2438190173,   6,         24) /* ItemsCapacity */
     , (2438190173,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438190173,  19,         65) /* Value */
     , (2438190173,  65,        101) /* Placement - Resting */
     , (2438190173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438190173, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438190173,   1, False) /* Stuck */
     , (2438190173,  11, True ) /* IgnoreCollisions */
     , (2438190173,  13, True ) /* Ethereal */
     , (2438190173,  14, True ) /* GravityStatus */
     , (2438190173,  19, True ) /* Attackable */
     , (2438190173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438190173,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190173,   1,   33554817) /* Setup */
     , (2438190173,   3,  536870932) /* SoundTable */
     , (2438190173,   6,   67111919) /* PaletteBase */
     , (2438190173,   8,  100670082) /* Icon */
     , (2438190173,  22,  872415275) /* PhysicsEffectTable */
     , (2438190173, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2438190173, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438190173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190173,   1, 1342962342) /* Owner */
     , (2438190173,   2, 1342962342) /* Container */
     , (2438190173, 8000, 2438190173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438190173, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438190173, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438190173, 0, 16777882, 0);
