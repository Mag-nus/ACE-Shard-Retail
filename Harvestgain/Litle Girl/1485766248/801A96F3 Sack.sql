INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226227, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226227,   1,        512) /* ItemType - Container */
     , (2149226227,   5,       1429) /* EncumbranceVal */
     , (2149226227,   6,         24) /* ItemsCapacity */
     , (2149226227,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149226227,  19,         65) /* Value */
     , (2149226227,  65,        101) /* Placement - Resting */
     , (2149226227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226227, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226227,   1, False) /* Stuck */
     , (2149226227,   2, True ) /* Open */
     , (2149226227,  11, True ) /* IgnoreCollisions */
     , (2149226227,  13, True ) /* Ethereal */
     , (2149226227,  14, True ) /* GravityStatus */
     , (2149226227,  19, True ) /* Attackable */
     , (2149226227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226227,   1, 'Sack') /* Name */
     , (2149226227,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226227,   1,   33554817) /* Setup */
     , (2149226227,   3,  536870932) /* SoundTable */
     , (2149226227,   6,   67111919) /* PaletteBase */
     , (2149226227,   8,  100670082) /* Icon */
     , (2149226227,  22,  872415275) /* PhysicsEffectTable */
     , (2149226227, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149226227, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149226227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226227,   1, 1343222653) /* Owner */
     , (2149226227,   2, 1343222653) /* Container */
     , (2149226227, 8000, 2149226227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226227, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226227, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226227, 0, 16777882, 0);
