INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331297, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331297,   1,        512) /* ItemType - Container */
     , (2264331297,   5,       1205) /* EncumbranceVal */
     , (2264331297,   6,         24) /* ItemsCapacity */
     , (2264331297,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2264331297,  19,         65) /* Value */
     , (2264331297,  65,        101) /* Placement - Resting */
     , (2264331297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331297, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331297,   1, False) /* Stuck */
     , (2264331297,  11, True ) /* IgnoreCollisions */
     , (2264331297,  13, True ) /* Ethereal */
     , (2264331297,  14, True ) /* GravityStatus */
     , (2264331297,  19, True ) /* Attackable */
     , (2264331297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331297,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331297,   1,   33554817) /* Setup */
     , (2264331297,   3,  536870932) /* SoundTable */
     , (2264331297,   6,   67111919) /* PaletteBase */
     , (2264331297,   8,  100670082) /* Icon */
     , (2264331297,  22,  872415275) /* PhysicsEffectTable */
     , (2264331297, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2264331297, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2264331297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331297,   1, 1343226034) /* Owner */
     , (2264331297,   2, 1343226034) /* Container */
     , (2264331297, 8000, 2264331297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331297, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331297, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331297, 0, 16777882, 0);
