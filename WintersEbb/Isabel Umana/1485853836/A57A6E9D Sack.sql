INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264349, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264349,   1,        512) /* ItemType - Container */
     , (2776264349,   5,         15) /* EncumbranceVal */
     , (2776264349,   6,         24) /* ItemsCapacity */
     , (2776264349,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776264349,  19,         65) /* Value */
     , (2776264349,  65,        101) /* Placement - Resting */
     , (2776264349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264349, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264349,   1, False) /* Stuck */
     , (2776264349,  11, True ) /* IgnoreCollisions */
     , (2776264349,  13, True ) /* Ethereal */
     , (2776264349,  14, True ) /* GravityStatus */
     , (2776264349,  19, True ) /* Attackable */
     , (2776264349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264349,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264349,   1,   33554817) /* Setup */
     , (2776264349,   3,  536870932) /* SoundTable */
     , (2776264349,   6,   67111919) /* PaletteBase */
     , (2776264349,   8,  100670082) /* Icon */
     , (2776264349,  22,  872415275) /* PhysicsEffectTable */
     , (2776264349, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2776264349, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776264349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264349,   1, 1343027927) /* Owner */
     , (2776264349,   2, 1343027927) /* Container */
     , (2776264349, 8000, 2776264349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264349, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264349, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264349, 0, 16777882, 0);
