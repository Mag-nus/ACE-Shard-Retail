INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416972245, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416972245,   1,       2048) /* ItemType - Gem */
     , (3416972245,   5,         40) /* EncumbranceVal */
     , (3416972245,  11,          1) /* MaxStackSize */
     , (3416972245,  12,          1) /* StackSize */
     , (3416972245,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3416972245,  65,        101) /* Placement - Resting */
     , (3416972245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416972245,  94,       2048) /* TargetType - Gem */
     , (3416972245, 151,          2) /* HookType - Wall */
     , (3416972245, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416972245,   1, False) /* Stuck */
     , (3416972245,  11, True ) /* IgnoreCollisions */
     , (3416972245,  13, True ) /* Ethereal */
     , (3416972245,  14, True ) /* GravityStatus */
     , (3416972245,  19, True ) /* Attackable */
     , (3416972245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416972245,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416972245,   1,   33554809) /* Setup */
     , (3416972245,   3,  536870932) /* SoundTable */
     , (3416972245,   6,   67111919) /* PaletteBase */
     , (3416972245,   8,  100671739) /* Icon */
     , (3416972245,  22,  872415275) /* PhysicsEffectTable */
     , (3416972245, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3416972245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416972245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416972245,   1, 3417759185) /* Owner */
     , (3416972245,   2, 3417759185) /* Container */
     , (3416972245, 8000, 3416972245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416972245, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416972245, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416972245, 0, 16779181, 0);