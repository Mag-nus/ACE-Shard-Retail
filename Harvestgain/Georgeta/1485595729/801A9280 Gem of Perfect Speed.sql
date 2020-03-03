INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225088, 29558, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225088,   1,       2048) /* ItemType - Gem */
     , (2149225088,   5,         10) /* EncumbranceVal */
     , (2149225088,  11,          1) /* MaxStackSize */
     , (2149225088,  12,          1) /* StackSize */
     , (2149225088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149225088,  65,        101) /* Placement - Resting */
     , (2149225088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225088,  94,       2050) /* TargetType - Armor, Gem */
     , (2149225088, 151,          2) /* HookType - Wall */
     , (2149225088, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225088,   1, False) /* Stuck */
     , (2149225088,  11, True ) /* IgnoreCollisions */
     , (2149225088,  13, True ) /* Ethereal */
     , (2149225088,  14, True ) /* GravityStatus */
     , (2149225088,  19, True ) /* Attackable */
     , (2149225088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225088,   1, 'Gem of Perfect Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225088,   1,   33554809) /* Setup */
     , (2149225088,   3,  536870932) /* SoundTable */
     , (2149225088,   6,   67111919) /* PaletteBase */
     , (2149225088,   8,  100677135) /* Icon */
     , (2149225088,  22,  872415275) /* PhysicsEffectTable */
     , (2149225088, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149225088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225088,   1, 2149211639) /* Owner */
     , (2149225088,   2, 2149211639) /* Container */
     , (2149225088, 8000, 2149225088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225088, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225088, 0, 16779181, 0);
