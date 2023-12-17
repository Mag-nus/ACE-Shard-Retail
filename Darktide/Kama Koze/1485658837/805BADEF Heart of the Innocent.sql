INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491951, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491951,   1,       2048) /* ItemType - Gem */
     , (2153491951,   5,          5) /* EncumbranceVal */
     , (2153491951,  11,          1) /* MaxStackSize */
     , (2153491951,  12,          1) /* StackSize */
     , (2153491951,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153491951,  65,        101) /* Placement - Resting */
     , (2153491951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491951,  94,        128) /* TargetType - Misc */
     , (2153491951, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491951,   1, False) /* Stuck */
     , (2153491951,  11, True ) /* IgnoreCollisions */
     , (2153491951,  13, True ) /* Ethereal */
     , (2153491951,  14, True ) /* GravityStatus */
     , (2153491951,  19, True ) /* Attackable */
     , (2153491951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491951,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491951,   1,   33556407) /* Setup */
     , (2153491951,   3,  536870932) /* SoundTable */
     , (2153491951,   6,   67111919) /* PaletteBase */
     , (2153491951,   8,  100674286) /* Icon */
     , (2153491951,  22,  872415275) /* PhysicsEffectTable */
     , (2153491951, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153491951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491951,   1, 3496874070) /* Owner */
     , (2153491951,   2, 3496874070) /* Container */
     , (2153491951, 8000, 2153491951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153491951, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491951, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491951, 0, 16783974, 0);
