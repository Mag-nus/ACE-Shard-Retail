INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209789, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209789,   1,       2048) /* ItemType - Gem */
     , (2149209789,   5,         40) /* EncumbranceVal */
     , (2149209789,  11,          1) /* MaxStackSize */
     , (2149209789,  12,          1) /* StackSize */
     , (2149209789,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149209789,  65,        101) /* Placement - Resting */
     , (2149209789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209789,  94,       2048) /* TargetType - Gem */
     , (2149209789, 151,          2) /* HookType - Wall */
     , (2149209789, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209789,   1, False) /* Stuck */
     , (2149209789,  11, True ) /* IgnoreCollisions */
     , (2149209789,  13, True ) /* Ethereal */
     , (2149209789,  14, True ) /* GravityStatus */
     , (2149209789,  19, True ) /* Attackable */
     , (2149209789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209789,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209789,   1,   33554809) /* Setup */
     , (2149209789,   3,  536870932) /* SoundTable */
     , (2149209789,   6,   67111919) /* PaletteBase */
     , (2149209789,   8,  100671740) /* Icon */
     , (2149209789,  22,  872415275) /* PhysicsEffectTable */
     , (2149209789, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149209789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209789,   1, 2149209780) /* Owner */
     , (2149209789,   2, 2149209780) /* Container */
     , (2149209789, 8000, 2149209789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209789, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209789, 0, 16779181, 0);
