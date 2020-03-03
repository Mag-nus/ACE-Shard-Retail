INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546805, 2409, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546805,   1,       2048) /* ItemType - Gem */
     , (2401546805,   5,          5) /* EncumbranceVal */
     , (2401546805,  11,          1) /* MaxStackSize */
     , (2401546805,  12,          1) /* StackSize */
     , (2401546805,  16,          1) /* ItemUseable - No */
     , (2401546805,  19,       1088) /* Value */
     , (2401546805,  65,        101) /* Placement - Resting */
     , (2401546805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546805, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546805,   1, False) /* Stuck */
     , (2401546805,  11, True ) /* IgnoreCollisions */
     , (2401546805,  13, True ) /* Ethereal */
     , (2401546805,  14, True ) /* GravityStatus */
     , (2401546805,  19, True ) /* Attackable */
     , (2401546805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546805,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546805,   1,   33554809) /* Setup */
     , (2401546805,   3,  536870932) /* SoundTable */
     , (2401546805,   6,   67111919) /* PaletteBase */
     , (2401546805,   8,  100674730) /* Icon */
     , (2401546805,  22,  872415275) /* PhysicsEffectTable */
     , (2401546805, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546805,   1, 2401546803) /* Owner */
     , (2401546805,   2, 2401546803) /* Container */
     , (2401546805, 8000, 2401546805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546805, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546805, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546805, 0, 16779181, 0);
