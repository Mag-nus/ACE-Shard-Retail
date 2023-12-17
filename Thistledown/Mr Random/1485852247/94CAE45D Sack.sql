INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496324701, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496324701,   1,        512) /* ItemType - Container */
     , (2496324701,   5,       1490) /* EncumbranceVal */
     , (2496324701,   6,         24) /* ItemsCapacity */
     , (2496324701,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2496324701,  19,         65) /* Value */
     , (2496324701,  65,        101) /* Placement - Resting */
     , (2496324701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2496324701, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496324701,   1, False) /* Stuck */
     , (2496324701,  11, True ) /* IgnoreCollisions */
     , (2496324701,  13, True ) /* Ethereal */
     , (2496324701,  14, True ) /* GravityStatus */
     , (2496324701,  19, True ) /* Attackable */
     , (2496324701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496324701,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496324701,   1,   33554817) /* Setup */
     , (2496324701,   3,  536870932) /* SoundTable */
     , (2496324701,   6,   67111919) /* PaletteBase */
     , (2496324701,   8,  100670082) /* Icon */
     , (2496324701,  22,  872415275) /* PhysicsEffectTable */
     , (2496324701, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2496324701, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2496324701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496324701,   1, 1343249006) /* Owner */
     , (2496324701,   2, 1343249006) /* Container */
     , (2496324701, 8000, 2496324701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2496324701, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2496324701, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2496324701, 0, 16777882, 0);
