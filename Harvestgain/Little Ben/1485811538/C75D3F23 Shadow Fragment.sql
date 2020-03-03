INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344776995, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344776995,   1,       2048) /* ItemType - Gem */
     , (3344776995,   5,         40) /* EncumbranceVal */
     , (3344776995,  11,          1) /* MaxStackSize */
     , (3344776995,  12,          1) /* StackSize */
     , (3344776995,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3344776995,  65,        101) /* Placement - Resting */
     , (3344776995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344776995,  94,       2048) /* TargetType - Gem */
     , (3344776995, 151,          2) /* HookType - Wall */
     , (3344776995, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344776995,   1, False) /* Stuck */
     , (3344776995,  11, True ) /* IgnoreCollisions */
     , (3344776995,  13, True ) /* Ethereal */
     , (3344776995,  14, True ) /* GravityStatus */
     , (3344776995,  19, True ) /* Attackable */
     , (3344776995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344776995,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344776995,   1,   33554809) /* Setup */
     , (3344776995,   3,  536870932) /* SoundTable */
     , (3344776995,   6,   67111919) /* PaletteBase */
     , (3344776995,   8,  100671740) /* Icon */
     , (3344776995,  22,  872415275) /* PhysicsEffectTable */
     , (3344776995, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3344776995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344776995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344776995,   1, 3340045279) /* Owner */
     , (3344776995,   2, 3340045279) /* Container */
     , (3344776995, 8000, 3344776995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344776995, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344776995, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344776995, 0, 16779181, 0);
