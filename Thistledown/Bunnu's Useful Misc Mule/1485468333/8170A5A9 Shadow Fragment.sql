INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643305, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643305,   1,       2048) /* ItemType - Gem */
     , (2171643305,   5,         40) /* EncumbranceVal */
     , (2171643305,  11,          1) /* MaxStackSize */
     , (2171643305,  12,          1) /* StackSize */
     , (2171643305,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171643305,  65,        101) /* Placement - Resting */
     , (2171643305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643305,  94,       2048) /* TargetType - Gem */
     , (2171643305, 151,          2) /* HookType - Wall */
     , (2171643305, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643305,   1, False) /* Stuck */
     , (2171643305,  11, True ) /* IgnoreCollisions */
     , (2171643305,  13, True ) /* Ethereal */
     , (2171643305,  14, True ) /* GravityStatus */
     , (2171643305,  19, True ) /* Attackable */
     , (2171643305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643305,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643305,   1,   33554809) /* Setup */
     , (2171643305,   3,  536870932) /* SoundTable */
     , (2171643305,   6,   67111919) /* PaletteBase */
     , (2171643305,   8,  100671740) /* Icon */
     , (2171643305,  22,  872415275) /* PhysicsEffectTable */
     , (2171643305, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2171643305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643305,   1, 1343235641) /* Owner */
     , (2171643305,   2, 1343235641) /* Container */
     , (2171643305, 8000, 2171643305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643305, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643305, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643305, 0, 16779181, 0);
