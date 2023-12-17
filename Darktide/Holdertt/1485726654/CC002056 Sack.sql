INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560342, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560342,   1,        512) /* ItemType - Container */
     , (3422560342,   5,        910) /* EncumbranceVal */
     , (3422560342,   6,         24) /* ItemsCapacity */
     , (3422560342,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422560342,  19,         65) /* Value */
     , (3422560342,  65,        101) /* Placement - Resting */
     , (3422560342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560342, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560342,   1, False) /* Stuck */
     , (3422560342,  11, True ) /* IgnoreCollisions */
     , (3422560342,  13, True ) /* Ethereal */
     , (3422560342,  14, True ) /* GravityStatus */
     , (3422560342,  19, True ) /* Attackable */
     , (3422560342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560342,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560342,   1,   33554817) /* Setup */
     , (3422560342,   3,  536870932) /* SoundTable */
     , (3422560342,   6,   67111919) /* PaletteBase */
     , (3422560342,   8,  100670082) /* Icon */
     , (3422560342,  22,  872415275) /* PhysicsEffectTable */
     , (3422560342, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3422560342, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422560342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560342,   1, 1344029443) /* Owner */
     , (3422560342,   2, 1344029443) /* Container */
     , (3422560342, 8000, 3422560342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560342, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560342, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560342, 0, 16777882, 0);
