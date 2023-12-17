INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3364556276, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364556276,   1,       2048) /* ItemType - Gem */
     , (3364556276,   5,         40) /* EncumbranceVal */
     , (3364556276,  11,          1) /* MaxStackSize */
     , (3364556276,  12,          1) /* StackSize */
     , (3364556276,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3364556276,  65,        101) /* Placement - Resting */
     , (3364556276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3364556276,  94,       2048) /* TargetType - Gem */
     , (3364556276, 151,          2) /* HookType - Wall */
     , (3364556276, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364556276,   1, False) /* Stuck */
     , (3364556276,  11, True ) /* IgnoreCollisions */
     , (3364556276,  13, True ) /* Ethereal */
     , (3364556276,  14, True ) /* GravityStatus */
     , (3364556276,  19, True ) /* Attackable */
     , (3364556276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364556276,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364556276,   1,   33554809) /* Setup */
     , (3364556276,   3,  536870932) /* SoundTable */
     , (3364556276,   6,   67111919) /* PaletteBase */
     , (3364556276,   8,  100671740) /* Icon */
     , (3364556276,  22,  872415275) /* PhysicsEffectTable */
     , (3364556276, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3364556276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364556276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364556276,   1, 1343890285) /* Owner */
     , (3364556276,   2, 1343890285) /* Container */
     , (3364556276, 8000, 3364556276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3364556276, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3364556276, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3364556276, 0, 16779181, 0);
