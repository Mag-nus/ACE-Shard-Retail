INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875830, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875830,   1,       2048) /* ItemType - Gem */
     , (2368875830,   5,         40) /* EncumbranceVal */
     , (2368875830,  11,          1) /* MaxStackSize */
     , (2368875830,  12,          1) /* StackSize */
     , (2368875830,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875830,  19,          0) /* Value */
     , (2368875830,  65,        101) /* Placement - Resting */
     , (2368875830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875830,  94,       2048) /* TargetType - Gem */
     , (2368875830, 151,          2) /* HookType - Wall */
     , (2368875830, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875830,   1, False) /* Stuck */
     , (2368875830,  11, True ) /* IgnoreCollisions */
     , (2368875830,  13, True ) /* Ethereal */
     , (2368875830,  14, True ) /* GravityStatus */
     , (2368875830,  19, True ) /* Attackable */
     , (2368875830,  22, True ) /* Inscribable */
     , (2368875830,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875830,   1, 'Crystal Fragment') /* Name */
     , (2368875830,  14, 'Combine with a shadow fragment to make a sparkling gem.') /* Use */
     , (2368875830,  16, 'A fragment of crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875830,   1,   33554809) /* Setup */
     , (2368875830,   3,  536870932) /* SoundTable */
     , (2368875830,   6,   67111919) /* PaletteBase */
     , (2368875830,   8,  100671739) /* Icon */
     , (2368875830,  22,  872415275) /* PhysicsEffectTable */
     , (2368875830, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875830,   1, 2368875828) /* Owner */
     , (2368875830,   2, 2368875828) /* Container */
     , (2368875830, 8000, 2368875830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875830, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875830, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875830, 0, 16779181, 0);
