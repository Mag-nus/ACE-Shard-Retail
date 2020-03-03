INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857432, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857432,   1,       2048) /* ItemType - Gem */
     , (3298857432,   5,         10) /* EncumbranceVal */
     , (3298857432,  11,          1) /* MaxStackSize */
     , (3298857432,  12,          1) /* StackSize */
     , (3298857432,  16,          1) /* ItemUseable - No */
     , (3298857432,  19,        250) /* Value */
     , (3298857432,  65,        101) /* Placement - Resting */
     , (3298857432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857432, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857432,   1, False) /* Stuck */
     , (3298857432,  11, True ) /* IgnoreCollisions */
     , (3298857432,  13, True ) /* Ethereal */
     , (3298857432,  14, True ) /* GravityStatus */
     , (3298857432,  19, True ) /* Attackable */
     , (3298857432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857432,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857432,   1,   33554809) /* Setup */
     , (3298857432,   3,  536870932) /* SoundTable */
     , (3298857432,   6,   67111919) /* PaletteBase */
     , (3298857432,   8,  100670756) /* Icon */
     , (3298857432,  22,  872415275) /* PhysicsEffectTable */
     , (3298857432, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857432,   1, 1343354693) /* Owner */
     , (3298857432,   2, 1343354693) /* Container */
     , (3298857432, 8000, 3298857432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857432, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857432, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857432, 0, 16779181, 0);
