INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870786401, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870786401,   1,       2048) /* ItemType - Gem */
     , (2870786401,   5,         40) /* EncumbranceVal */
     , (2870786401,  11,          1) /* MaxStackSize */
     , (2870786401,  12,          1) /* StackSize */
     , (2870786401,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2870786401,  19,          0) /* Value */
     , (2870786401,  65,        101) /* Placement - Resting */
     , (2870786401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870786401,  94,       2048) /* TargetType - Gem */
     , (2870786401, 151,          2) /* HookType - Wall */
     , (2870786401, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870786401,   1, False) /* Stuck */
     , (2870786401,  11, True ) /* IgnoreCollisions */
     , (2870786401,  13, True ) /* Ethereal */
     , (2870786401,  14, True ) /* GravityStatus */
     , (2870786401,  19, True ) /* Attackable */
     , (2870786401,  22, True ) /* Inscribable */
     , (2870786401,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870786401,   1, 'Shadow Fragment') /* Name */
     , (2870786401,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (2870786401,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870786401,   1,   33554809) /* Setup */
     , (2870786401,   3,  536870932) /* SoundTable */
     , (2870786401,   6,   67111919) /* PaletteBase */
     , (2870786401,   8,  100671740) /* Icon */
     , (2870786401,  22,  872415275) /* PhysicsEffectTable */
     , (2870786401, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2870786401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870786401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870786401,   1, 1343220631) /* Owner */
     , (2870786401,   2, 1343220631) /* Container */
     , (2870786401, 8000, 2870786401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870786401, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870786401, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870786401, 0, 16779181, 0);
