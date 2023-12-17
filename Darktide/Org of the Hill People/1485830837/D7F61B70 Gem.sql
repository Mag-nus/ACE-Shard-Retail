INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623230320, 2413, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623230320,   1,       2048) /* ItemType - Gem */
     , (3623230320,   5,          5) /* EncumbranceVal */
     , (3623230320,  11,          1) /* MaxStackSize */
     , (3623230320,  12,          1) /* StackSize */
     , (3623230320,  16,          1) /* ItemUseable - No */
     , (3623230320,  19,         10) /* Value */
     , (3623230320,  65,        101) /* Placement - Resting */
     , (3623230320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623230320, 131,         10) /* MaterialType - Agate */
     , (3623230320, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623230320,   1, False) /* Stuck */
     , (3623230320,  11, True ) /* IgnoreCollisions */
     , (3623230320,  13, True ) /* Ethereal */
     , (3623230320,  14, True ) /* GravityStatus */
     , (3623230320,  19, True ) /* Attackable */
     , (3623230320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623230320, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623230320,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623230320,   1,   33554809) /* Setup */
     , (3623230320,   3,  536870932) /* SoundTable */
     , (3623230320,   6,   67111919) /* PaletteBase */
     , (3623230320,   8,  100674733) /* Icon */
     , (3623230320,  22,  872415275) /* PhysicsEffectTable */
     , (3623230320, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (3623230320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623230320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623230320,   1, 3618495720) /* Owner */
     , (3623230320,   2, 3618495720) /* Container */
     , (3623230320, 8000, 3623230320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623230320, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623230320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623230320, 0, 16779181, 0);
