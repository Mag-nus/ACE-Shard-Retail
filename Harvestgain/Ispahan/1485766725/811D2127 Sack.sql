INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169895, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169895,   1,        512) /* ItemType - Container */
     , (2166169895,   5,      10762) /* EncumbranceVal */
     , (2166169895,   6,         24) /* ItemsCapacity */
     , (2166169895,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166169895,  19,         65) /* Value */
     , (2166169895,  65,        101) /* Placement - Resting */
     , (2166169895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169895, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169895,   1, False) /* Stuck */
     , (2166169895,  11, True ) /* IgnoreCollisions */
     , (2166169895,  13, True ) /* Ethereal */
     , (2166169895,  14, True ) /* GravityStatus */
     , (2166169895,  19, True ) /* Attackable */
     , (2166169895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169895,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169895,   1,   33554817) /* Setup */
     , (2166169895,   3,  536870932) /* SoundTable */
     , (2166169895,   6,   67111919) /* PaletteBase */
     , (2166169895,   8,  100670082) /* Icon */
     , (2166169895,  22,  872415275) /* PhysicsEffectTable */
     , (2166169895, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2166169895, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166169895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169895,   1, 1343074346) /* Owner */
     , (2166169895,   2, 1343074346) /* Container */
     , (2166169895, 8000, 2166169895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169895, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169895, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169895, 0, 16777882, 0);
