INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640210, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640210,   1,        512) /* ItemType - Container */
     , (2438640210,   5,       1995) /* EncumbranceVal */
     , (2438640210,   6,         24) /* ItemsCapacity */
     , (2438640210,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438640210,  19,         65) /* Value */
     , (2438640210,  65,        101) /* Placement - Resting */
     , (2438640210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438640210, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640210,   1, False) /* Stuck */
     , (2438640210,  11, True ) /* IgnoreCollisions */
     , (2438640210,  13, True ) /* Ethereal */
     , (2438640210,  14, True ) /* GravityStatus */
     , (2438640210,  19, True ) /* Attackable */
     , (2438640210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640210,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640210,   1,   33554817) /* Setup */
     , (2438640210,   3,  536870932) /* SoundTable */
     , (2438640210,   6,   67111919) /* PaletteBase */
     , (2438640210,   8,  100670082) /* Icon */
     , (2438640210,  22,  872415275) /* PhysicsEffectTable */
     , (2438640210, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2438640210, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438640210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640210,   1, 1342994009) /* Owner */
     , (2438640210,   2, 1342994009) /* Container */
     , (2438640210, 8000, 2438640210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438640210, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438640210, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438640210, 0, 16777882, 0);
