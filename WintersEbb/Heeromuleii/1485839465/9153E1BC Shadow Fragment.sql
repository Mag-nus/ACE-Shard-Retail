INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438193596, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438193596,   1,       2048) /* ItemType - Gem */
     , (2438193596,   5,         40) /* EncumbranceVal */
     , (2438193596,  11,          1) /* MaxStackSize */
     , (2438193596,  12,          1) /* StackSize */
     , (2438193596,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438193596,  65,        101) /* Placement - Resting */
     , (2438193596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438193596,  94,       2048) /* TargetType - Gem */
     , (2438193596, 151,          2) /* HookType - Wall */
     , (2438193596, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438193596,   1, False) /* Stuck */
     , (2438193596,  11, True ) /* IgnoreCollisions */
     , (2438193596,  13, True ) /* Ethereal */
     , (2438193596,  14, True ) /* GravityStatus */
     , (2438193596,  19, True ) /* Attackable */
     , (2438193596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438193596,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438193596,   1,   33554809) /* Setup */
     , (2438193596,   3,  536870932) /* SoundTable */
     , (2438193596,   6,   67111919) /* PaletteBase */
     , (2438193596,   8,  100671740) /* Icon */
     , (2438193596,  22,  872415275) /* PhysicsEffectTable */
     , (2438193596, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2438193596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438193596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438193596,   1, 2438193553) /* Owner */
     , (2438193596,   2, 2438193553) /* Container */
     , (2438193596, 8000, 2438193596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438193596, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438193596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438193596, 0, 16779181, 0);
