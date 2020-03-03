INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225967, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225967,   1,        512) /* ItemType - Container */
     , (2149225967,   5,       1475) /* EncumbranceVal */
     , (2149225967,   6,         24) /* ItemsCapacity */
     , (2149225967,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149225967,  19,         65) /* Value */
     , (2149225967,  65,        101) /* Placement - Resting */
     , (2149225967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225967, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225967,   1, False) /* Stuck */
     , (2149225967,   2, True ) /* Open */
     , (2149225967,  11, True ) /* IgnoreCollisions */
     , (2149225967,  13, True ) /* Ethereal */
     , (2149225967,  14, True ) /* GravityStatus */
     , (2149225967,  19, True ) /* Attackable */
     , (2149225967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225967,   1, 'Sack') /* Name */
     , (2149225967,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225967,   1,   33554817) /* Setup */
     , (2149225967,   3,  536870932) /* SoundTable */
     , (2149225967,   6,   67111919) /* PaletteBase */
     , (2149225967,   8,  100670082) /* Icon */
     , (2149225967,  22,  872415275) /* PhysicsEffectTable */
     , (2149225967, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149225967, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149225967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225967,   1, 1343048567) /* Owner */
     , (2149225967,   2, 1343048567) /* Container */
     , (2149225967, 8000, 2149225967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225967, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225967, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225967, 0, 16777882, 0);
