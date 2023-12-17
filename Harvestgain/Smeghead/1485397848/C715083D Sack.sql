INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340044349, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340044349,   1,        512) /* ItemType - Container */
     , (3340044349,   5,       8963) /* EncumbranceVal */
     , (3340044349,   6,         24) /* ItemsCapacity */
     , (3340044349,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3340044349,  19,         65) /* Value */
     , (3340044349,  65,        101) /* Placement - Resting */
     , (3340044349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340044349, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340044349,   1, False) /* Stuck */
     , (3340044349,   2, True ) /* Open */
     , (3340044349,  11, True ) /* IgnoreCollisions */
     , (3340044349,  13, True ) /* Ethereal */
     , (3340044349,  14, True ) /* GravityStatus */
     , (3340044349,  19, True ) /* Attackable */
     , (3340044349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340044349,   1, 'Sack') /* Name */
     , (3340044349,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044349,   1,   33554817) /* Setup */
     , (3340044349,   3,  536870932) /* SoundTable */
     , (3340044349,   6,   67111919) /* PaletteBase */
     , (3340044349,   8,  100670082) /* Icon */
     , (3340044349,  22,  872415275) /* PhysicsEffectTable */
     , (3340044349, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3340044349, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3340044349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044349,   1, 1343357275) /* Owner */
     , (3340044349,   2, 1343357275) /* Container */
     , (3340044349, 8000, 3340044349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340044349, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340044349, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340044349, 0, 16777882, 0);
