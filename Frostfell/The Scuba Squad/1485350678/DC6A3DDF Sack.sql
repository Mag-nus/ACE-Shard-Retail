INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697950175, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697950175,   1,        512) /* ItemType - Container */
     , (3697950175,   5,         15) /* EncumbranceVal */
     , (3697950175,   6,         24) /* ItemsCapacity */
     , (3697950175,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3697950175,  19,         65) /* Value */
     , (3697950175,  65,        101) /* Placement - Resting */
     , (3697950175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697950175, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697950175,   1, False) /* Stuck */
     , (3697950175,  11, True ) /* IgnoreCollisions */
     , (3697950175,  13, True ) /* Ethereal */
     , (3697950175,  14, True ) /* GravityStatus */
     , (3697950175,  19, True ) /* Attackable */
     , (3697950175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697950175,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697950175,   1,   33554817) /* Setup */
     , (3697950175,   3,  536870932) /* SoundTable */
     , (3697950175,   6,   67111919) /* PaletteBase */
     , (3697950175,   8,  100670082) /* Icon */
     , (3697950175,  22,  872415275) /* PhysicsEffectTable */
     , (3697950175, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3697950175, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3697950175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697950175,   1, 1343279436) /* Owner */
     , (3697950175,   2, 1343279436) /* Container */
     , (3697950175, 8000, 3697950175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697950175, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697950175, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697950175, 0, 16777882, 0);
