INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126120, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126120,   1,        512) /* ItemType - Container */
     , (3354126120,   5,         15) /* EncumbranceVal */
     , (3354126120,   6,         24) /* ItemsCapacity */
     , (3354126120,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3354126120,  19,         65) /* Value */
     , (3354126120,  65,        101) /* Placement - Resting */
     , (3354126120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126120, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126120,   1, False) /* Stuck */
     , (3354126120,  11, True ) /* IgnoreCollisions */
     , (3354126120,  13, True ) /* Ethereal */
     , (3354126120,  14, True ) /* GravityStatus */
     , (3354126120,  19, True ) /* Attackable */
     , (3354126120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126120,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126120,   1,   33554817) /* Setup */
     , (3354126120,   3,  536870932) /* SoundTable */
     , (3354126120,   6,   67111919) /* PaletteBase */
     , (3354126120,   8,  100670082) /* Icon */
     , (3354126120,  22,  872415275) /* PhysicsEffectTable */
     , (3354126120, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3354126120, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3354126120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126120,   1, 1343357585) /* Owner */
     , (3354126120,   2, 1343357585) /* Container */
     , (3354126120, 8000, 3354126120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126120, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126120, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126120, 0, 16777882, 0);
