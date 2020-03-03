INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165994908, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165994908,   1,        512) /* ItemType - Container */
     , (2165994908,   5,         35) /* EncumbranceVal */
     , (2165994908,   6,         24) /* ItemsCapacity */
     , (2165994908,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165994908,  19,         65) /* Value */
     , (2165994908,  65,        101) /* Placement - Resting */
     , (2165994908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165994908, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165994908,   1, False) /* Stuck */
     , (2165994908,  11, True ) /* IgnoreCollisions */
     , (2165994908,  13, True ) /* Ethereal */
     , (2165994908,  14, True ) /* GravityStatus */
     , (2165994908,  19, True ) /* Attackable */
     , (2165994908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165994908,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165994908,   1,   33554817) /* Setup */
     , (2165994908,   3,  536870932) /* SoundTable */
     , (2165994908,   6,   67111919) /* PaletteBase */
     , (2165994908,   8,  100670082) /* Icon */
     , (2165994908,  22,  872415275) /* PhysicsEffectTable */
     , (2165994908, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2165994908, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2165994908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165994908,   1, 1343033203) /* Owner */
     , (2165994908,   2, 1343033203) /* Container */
     , (2165994908, 8000, 2165994908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165994908, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165994908, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165994908, 0, 16777882, 0);
