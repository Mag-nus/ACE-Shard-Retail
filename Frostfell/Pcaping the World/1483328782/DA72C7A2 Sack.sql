INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955298, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955298,   1,        512) /* ItemType - Container */
     , (3664955298,   5,         15) /* EncumbranceVal */
     , (3664955298,   6,         24) /* ItemsCapacity */
     , (3664955298,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3664955298,  19,         65) /* Value */
     , (3664955298,  65,        101) /* Placement - Resting */
     , (3664955298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955298, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955298,   1, False) /* Stuck */
     , (3664955298,  11, True ) /* IgnoreCollisions */
     , (3664955298,  13, True ) /* Ethereal */
     , (3664955298,  14, True ) /* GravityStatus */
     , (3664955298,  19, True ) /* Attackable */
     , (3664955298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955298,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955298,   1,   33554817) /* Setup */
     , (3664955298,   3,  536870932) /* SoundTable */
     , (3664955298,   6,   67111919) /* PaletteBase */
     , (3664955298,   8,  100670082) /* Icon */
     , (3664955298,  22,  872415275) /* PhysicsEffectTable */
     , (3664955298, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3664955298, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3664955298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955298,   1, 1343493337) /* Owner */
     , (3664955298,   2, 1343493337) /* Container */
     , (3664955298, 8000, 3664955298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955298, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955298, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955298, 0, 16777882, 0);
