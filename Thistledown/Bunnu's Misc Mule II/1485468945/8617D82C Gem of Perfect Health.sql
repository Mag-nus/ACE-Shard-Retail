INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709612, 29555, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709612,   1,       2048) /* ItemType - Gem */
     , (2249709612,   5,         10) /* EncumbranceVal */
     , (2249709612,  11,          1) /* MaxStackSize */
     , (2249709612,  12,          1) /* StackSize */
     , (2249709612,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2249709612,  65,        101) /* Placement - Resting */
     , (2249709612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709612,  94,       2050) /* TargetType - Armor, Gem */
     , (2249709612, 151,          2) /* HookType - Wall */
     , (2249709612, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709612,   1, False) /* Stuck */
     , (2249709612,  11, True ) /* IgnoreCollisions */
     , (2249709612,  13, True ) /* Ethereal */
     , (2249709612,  14, True ) /* GravityStatus */
     , (2249709612,  19, True ) /* Attackable */
     , (2249709612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709612,   1, 'Gem of Perfect Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709612,   1,   33554809) /* Setup */
     , (2249709612,   3,  536870932) /* SoundTable */
     , (2249709612,   6,   67111919) /* PaletteBase */
     , (2249709612,   8,  100677134) /* Icon */
     , (2249709612,  22,  872415275) /* PhysicsEffectTable */
     , (2249709612, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2249709612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709612,   1, 2249709778) /* Owner */
     , (2249709612,   2, 2249709778) /* Container */
     , (2249709612, 8000, 2249709612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709612, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709612, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709612, 0, 16779181, 0);
