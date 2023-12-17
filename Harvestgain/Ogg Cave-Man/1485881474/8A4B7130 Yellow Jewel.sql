INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320199984, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320199984,   1,       2048) /* ItemType - Gem */
     , (2320199984,   5,         10) /* EncumbranceVal */
     , (2320199984,  11,          1) /* MaxStackSize */
     , (2320199984,  12,          1) /* StackSize */
     , (2320199984,  16,          1) /* ItemUseable - No */
     , (2320199984,  19,        250) /* Value */
     , (2320199984,  65,        101) /* Placement - Resting */
     , (2320199984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320199984, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320199984,   1, False) /* Stuck */
     , (2320199984,  11, True ) /* IgnoreCollisions */
     , (2320199984,  13, True ) /* Ethereal */
     , (2320199984,  14, True ) /* GravityStatus */
     , (2320199984,  19, True ) /* Attackable */
     , (2320199984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320199984,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320199984,   1,   33554809) /* Setup */
     , (2320199984,   3,  536870932) /* SoundTable */
     , (2320199984,   6,   67111919) /* PaletteBase */
     , (2320199984,   8,  100670756) /* Icon */
     , (2320199984,  22,  872415275) /* PhysicsEffectTable */
     , (2320199984, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2320199984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320199984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320199984,   1, 2148597928) /* Owner */
     , (2320199984,   2, 2148597928) /* Container */
     , (2320199984, 8000, 2320199984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2320199984, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320199984, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320199984, 0, 16779181, 0);
