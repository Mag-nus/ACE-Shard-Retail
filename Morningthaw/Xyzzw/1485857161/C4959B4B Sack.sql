INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138955, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138955,   1,        512) /* ItemType - Container */
     , (3298138955,   5,         15) /* EncumbranceVal */
     , (3298138955,   6,         24) /* ItemsCapacity */
     , (3298138955,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3298138955,  19,         65) /* Value */
     , (3298138955,  65,        101) /* Placement - Resting */
     , (3298138955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138955, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138955,   1, False) /* Stuck */
     , (3298138955,  11, True ) /* IgnoreCollisions */
     , (3298138955,  13, True ) /* Ethereal */
     , (3298138955,  14, True ) /* GravityStatus */
     , (3298138955,  19, True ) /* Attackable */
     , (3298138955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138955,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138955,   1,   33554817) /* Setup */
     , (3298138955,   3,  536870932) /* SoundTable */
     , (3298138955,   6,   67111919) /* PaletteBase */
     , (3298138955,   8,  100670082) /* Icon */
     , (3298138955,  22,  872415275) /* PhysicsEffectTable */
     , (3298138955, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3298138955, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3298138955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138955,   1, 1343229918) /* Owner */
     , (3298138955,   2, 1343229918) /* Container */
     , (3298138955, 8000, 3298138955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298138955, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298138955, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298138955, 0, 16777882, 0);
