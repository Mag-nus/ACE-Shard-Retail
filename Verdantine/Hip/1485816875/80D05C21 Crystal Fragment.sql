INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161138721, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161138721,   1,       2048) /* ItemType - Gem */
     , (2161138721,   5,         40) /* EncumbranceVal */
     , (2161138721,  11,          1) /* MaxStackSize */
     , (2161138721,  12,          1) /* StackSize */
     , (2161138721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2161138721,  65,        101) /* Placement - Resting */
     , (2161138721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161138721,  94,       2048) /* TargetType - Gem */
     , (2161138721, 151,          2) /* HookType - Wall */
     , (2161138721, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161138721,   1, False) /* Stuck */
     , (2161138721,  11, True ) /* IgnoreCollisions */
     , (2161138721,  13, True ) /* Ethereal */
     , (2161138721,  14, True ) /* GravityStatus */
     , (2161138721,  19, True ) /* Attackable */
     , (2161138721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161138721,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161138721,   1,   33554809) /* Setup */
     , (2161138721,   3,  536870932) /* SoundTable */
     , (2161138721,   6,   67111919) /* PaletteBase */
     , (2161138721,   8,  100671739) /* Icon */
     , (2161138721,  22,  872415275) /* PhysicsEffectTable */
     , (2161138721, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2161138721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161138721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161138721,   1, 1342410852) /* Owner */
     , (2161138721,   2, 1342410852) /* Container */
     , (2161138721, 8000, 2161138721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161138721, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161138721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161138721, 0, 16779181, 0);
