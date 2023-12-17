INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216250406, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216250406,   1,       2048) /* ItemType - Gem */
     , (3216250406,   5,         40) /* EncumbranceVal */
     , (3216250406,  11,          1) /* MaxStackSize */
     , (3216250406,  12,          1) /* StackSize */
     , (3216250406,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3216250406,  65,        101) /* Placement - Resting */
     , (3216250406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216250406,  94,       2048) /* TargetType - Gem */
     , (3216250406, 151,          2) /* HookType - Wall */
     , (3216250406, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216250406,   1, False) /* Stuck */
     , (3216250406,  11, True ) /* IgnoreCollisions */
     , (3216250406,  13, True ) /* Ethereal */
     , (3216250406,  14, True ) /* GravityStatus */
     , (3216250406,  19, True ) /* Attackable */
     , (3216250406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216250406,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216250406,   1,   33554809) /* Setup */
     , (3216250406,   3,  536870932) /* SoundTable */
     , (3216250406,   6,   67111919) /* PaletteBase */
     , (3216250406,   8,  100671740) /* Icon */
     , (3216250406,  22,  872415275) /* PhysicsEffectTable */
     , (3216250406, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3216250406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216250406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216250406,   1, 2861284021) /* Owner */
     , (3216250406,   2, 2861284021) /* Container */
     , (3216250406, 8000, 3216250406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3216250406, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216250406, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216250406, 0, 16779181, 0);
