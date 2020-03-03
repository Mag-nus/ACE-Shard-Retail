INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395330, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395330,   1,       2048) /* ItemType - Gem */
     , (2624395330,   5,         40) /* EncumbranceVal */
     , (2624395330,  11,          1) /* MaxStackSize */
     , (2624395330,  12,          1) /* StackSize */
     , (2624395330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624395330,  19,          0) /* Value */
     , (2624395330,  65,        101) /* Placement - Resting */
     , (2624395330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395330,  94,       2048) /* TargetType - Gem */
     , (2624395330, 151,          2) /* HookType - Wall */
     , (2624395330, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395330,   1, False) /* Stuck */
     , (2624395330,  11, True ) /* IgnoreCollisions */
     , (2624395330,  13, True ) /* Ethereal */
     , (2624395330,  14, True ) /* GravityStatus */
     , (2624395330,  19, True ) /* Attackable */
     , (2624395330,  22, True ) /* Inscribable */
     , (2624395330,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395330,   1, 'Shadow Fragment') /* Name */
     , (2624395330,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (2624395330,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395330,   1,   33554809) /* Setup */
     , (2624395330,   3,  536870932) /* SoundTable */
     , (2624395330,   6,   67111919) /* PaletteBase */
     , (2624395330,   8,  100671740) /* Icon */
     , (2624395330,  22,  872415275) /* PhysicsEffectTable */
     , (2624395330, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624395330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395330,   1, 1342560526) /* Owner */
     , (2624395330,   2, 1342560526) /* Container */
     , (2624395330, 8000, 2624395330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395330, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395330, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395330, 0, 16779181, 0);
