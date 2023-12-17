INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517043, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517043,   1,       2048) /* ItemType - Gem */
     , (2438517043,   5,         40) /* EncumbranceVal */
     , (2438517043,  11,          1) /* MaxStackSize */
     , (2438517043,  12,          1) /* StackSize */
     , (2438517043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438517043,  65,        101) /* Placement - Resting */
     , (2438517043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517043,  94,       2048) /* TargetType - Gem */
     , (2438517043, 151,          2) /* HookType - Wall */
     , (2438517043, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517043,   1, False) /* Stuck */
     , (2438517043,  11, True ) /* IgnoreCollisions */
     , (2438517043,  13, True ) /* Ethereal */
     , (2438517043,  14, True ) /* GravityStatus */
     , (2438517043,  19, True ) /* Attackable */
     , (2438517043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517043,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517043,   1,   33554809) /* Setup */
     , (2438517043,   3,  536870932) /* SoundTable */
     , (2438517043,   6,   67111919) /* PaletteBase */
     , (2438517043,   8,  100671740) /* Icon */
     , (2438517043,  22,  872415275) /* PhysicsEffectTable */
     , (2438517043, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2438517043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517043,   1, 2438193553) /* Owner */
     , (2438517043,   2, 2438193553) /* Container */
     , (2438517043, 8000, 2438517043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517043, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517043, 0, 16779181, 0);
