INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027132537, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027132537,   1,       2048) /* ItemType - Gem */
     , (3027132537,   5,         40) /* EncumbranceVal */
     , (3027132537,  11,          1) /* MaxStackSize */
     , (3027132537,  12,          1) /* StackSize */
     , (3027132537,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3027132537,  65,        101) /* Placement - Resting */
     , (3027132537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027132537,  94,       2048) /* TargetType - Gem */
     , (3027132537, 151,          2) /* HookType - Wall */
     , (3027132537, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027132537,   1, False) /* Stuck */
     , (3027132537,  11, True ) /* IgnoreCollisions */
     , (3027132537,  13, True ) /* Ethereal */
     , (3027132537,  14, True ) /* GravityStatus */
     , (3027132537,  19, True ) /* Attackable */
     , (3027132537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027132537,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027132537,   1,   33554809) /* Setup */
     , (3027132537,   3,  536870932) /* SoundTable */
     , (3027132537,   6,   67111919) /* PaletteBase */
     , (3027132537,   8,  100671740) /* Icon */
     , (3027132537,  22,  872415275) /* PhysicsEffectTable */
     , (3027132537, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3027132537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027132537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027132537,   1, 3673152683) /* Owner */
     , (3027132537,   2, 3673152683) /* Container */
     , (3027132537, 8000, 3027132537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3027132537, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3027132537, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3027132537, 0, 16779181, 0);
