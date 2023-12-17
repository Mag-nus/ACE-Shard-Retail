INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969425, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969425,   1,       2048) /* ItemType - Gem */
     , (3710969425,   5,         10) /* EncumbranceVal */
     , (3710969425,  11,          1) /* MaxStackSize */
     , (3710969425,  12,          1) /* StackSize */
     , (3710969425,  16,          1) /* ItemUseable - No */
     , (3710969425,  19,        250) /* Value */
     , (3710969425,  65,        101) /* Placement - Resting */
     , (3710969425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969425, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969425,   1, False) /* Stuck */
     , (3710969425,  11, True ) /* IgnoreCollisions */
     , (3710969425,  13, True ) /* Ethereal */
     , (3710969425,  14, True ) /* GravityStatus */
     , (3710969425,  19, True ) /* Attackable */
     , (3710969425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969425,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969425,   1,   33554809) /* Setup */
     , (3710969425,   3,  536870932) /* SoundTable */
     , (3710969425,   6,   67111919) /* PaletteBase */
     , (3710969425,   8,  100670756) /* Icon */
     , (3710969425,  22,  872415275) /* PhysicsEffectTable */
     , (3710969425, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710969425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969425,   1, 3710969416) /* Owner */
     , (3710969425,   2, 3710969416) /* Container */
     , (3710969425, 8000, 3710969425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969425, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969425, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969425, 0, 16779181, 0);
