INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561054, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561054,   1,       2048) /* ItemType - Gem */
     , (2861561054,   5,         40) /* EncumbranceVal */
     , (2861561054,  11,          1) /* MaxStackSize */
     , (2861561054,  12,          1) /* StackSize */
     , (2861561054,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861561054,  65,        101) /* Placement - Resting */
     , (2861561054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561054,  94,       2048) /* TargetType - Gem */
     , (2861561054, 151,          2) /* HookType - Wall */
     , (2861561054, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561054,   1, False) /* Stuck */
     , (2861561054,  11, True ) /* IgnoreCollisions */
     , (2861561054,  13, True ) /* Ethereal */
     , (2861561054,  14, True ) /* GravityStatus */
     , (2861561054,  19, True ) /* Attackable */
     , (2861561054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561054,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561054,   1,   33554809) /* Setup */
     , (2861561054,   3,  536870932) /* SoundTable */
     , (2861561054,   6,   67111919) /* PaletteBase */
     , (2861561054,   8,  100671740) /* Icon */
     , (2861561054,  22,  872415275) /* PhysicsEffectTable */
     , (2861561054, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2861561054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561054,   1, 2861561040) /* Owner */
     , (2861561054,   2, 2861561040) /* Container */
     , (2861561054, 8000, 2861561054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561054, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561054, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561054, 0, 16779181, 0);
