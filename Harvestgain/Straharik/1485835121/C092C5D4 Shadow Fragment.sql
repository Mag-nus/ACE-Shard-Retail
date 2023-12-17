INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230844372, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230844372,   1,       2048) /* ItemType - Gem */
     , (3230844372,   5,         40) /* EncumbranceVal */
     , (3230844372,  11,          1) /* MaxStackSize */
     , (3230844372,  12,          1) /* StackSize */
     , (3230844372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3230844372,  65,        101) /* Placement - Resting */
     , (3230844372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230844372,  94,       2048) /* TargetType - Gem */
     , (3230844372, 151,          2) /* HookType - Wall */
     , (3230844372, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230844372,   1, False) /* Stuck */
     , (3230844372,  11, True ) /* IgnoreCollisions */
     , (3230844372,  13, True ) /* Ethereal */
     , (3230844372,  14, True ) /* GravityStatus */
     , (3230844372,  19, True ) /* Attackable */
     , (3230844372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230844372,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230844372,   1,   33554809) /* Setup */
     , (3230844372,   3,  536870932) /* SoundTable */
     , (3230844372,   6,   67111919) /* PaletteBase */
     , (3230844372,   8,  100671740) /* Icon */
     , (3230844372,  22,  872415275) /* PhysicsEffectTable */
     , (3230844372, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3230844372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230844372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230844372,   1, 3231192924) /* Owner */
     , (3230844372,   2, 3231192924) /* Container */
     , (3230844372, 8000, 3230844372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230844372, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230844372, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230844372, 0, 16779181, 0);
