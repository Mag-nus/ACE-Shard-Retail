INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247750880, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247750880,   1,        512) /* ItemType - Container */
     , (2247750880,   5,       3179) /* EncumbranceVal */
     , (2247750880,   6,         24) /* ItemsCapacity */
     , (2247750880,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247750880,  19,         65) /* Value */
     , (2247750880,  65,        101) /* Placement - Resting */
     , (2247750880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247750880, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247750880,   1, False) /* Stuck */
     , (2247750880,  11, True ) /* IgnoreCollisions */
     , (2247750880,  13, True ) /* Ethereal */
     , (2247750880,  14, True ) /* GravityStatus */
     , (2247750880,  19, True ) /* Attackable */
     , (2247750880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247750880,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247750880,   1,   33554817) /* Setup */
     , (2247750880,   3,  536870932) /* SoundTable */
     , (2247750880,   6,   67111919) /* PaletteBase */
     , (2247750880,   8,  100670082) /* Icon */
     , (2247750880,  22,  872415275) /* PhysicsEffectTable */
     , (2247750880, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2247750880, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2247750880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247750880,   1, 1342411187) /* Owner */
     , (2247750880,   2, 1342411187) /* Container */
     , (2247750880, 8000, 2247750880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247750880, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247750880, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247750880, 0, 16777882, 0);
