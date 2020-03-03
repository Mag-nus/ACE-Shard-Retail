INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201433156, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201433156,   1,       2048) /* ItemType - Gem */
     , (2201433156,   5,         40) /* EncumbranceVal */
     , (2201433156,  11,          1) /* MaxStackSize */
     , (2201433156,  12,          1) /* StackSize */
     , (2201433156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2201433156,  19,          0) /* Value */
     , (2201433156,  65,        101) /* Placement - Resting */
     , (2201433156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201433156,  94,       2048) /* TargetType - Gem */
     , (2201433156, 151,          2) /* HookType - Wall */
     , (2201433156, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201433156,   1, False) /* Stuck */
     , (2201433156,  11, True ) /* IgnoreCollisions */
     , (2201433156,  13, True ) /* Ethereal */
     , (2201433156,  14, True ) /* GravityStatus */
     , (2201433156,  19, True ) /* Attackable */
     , (2201433156,  22, True ) /* Inscribable */
     , (2201433156,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201433156,   1, 'Crystal Fragment') /* Name */
     , (2201433156,  14, 'Combine with a shadow fragment to make a sparkling gem.') /* Use */
     , (2201433156,  16, 'A fragment of crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201433156,   1,   33554809) /* Setup */
     , (2201433156,   3,  536870932) /* SoundTable */
     , (2201433156,   6,   67111919) /* PaletteBase */
     , (2201433156,   8,  100671739) /* Icon */
     , (2201433156,  22,  872415275) /* PhysicsEffectTable */
     , (2201433156, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2201433156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201433156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201433156,   1, 1343018026) /* Owner */
     , (2201433156,   2, 1343018026) /* Container */
     , (2201433156, 8000, 2201433156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201433156, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201433156, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201433156, 0, 16779181, 0);
