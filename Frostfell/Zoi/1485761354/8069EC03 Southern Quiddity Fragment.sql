INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425347, 10713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425347,   1,       2048) /* ItemType - Gem */
     , (2154425347,   5,         50) /* EncumbranceVal */
     , (2154425347,  11,          1) /* MaxStackSize */
     , (2154425347,  12,          1) /* StackSize */
     , (2154425347,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154425347,  65,        101) /* Placement - Resting */
     , (2154425347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425347,  94,       2048) /* TargetType - Gem */
     , (2154425347, 151,          2) /* HookType - Wall */
     , (2154425347, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425347,   1, False) /* Stuck */
     , (2154425347,  11, True ) /* IgnoreCollisions */
     , (2154425347,  13, True ) /* Ethereal */
     , (2154425347,  14, True ) /* GravityStatus */
     , (2154425347,  19, True ) /* Attackable */
     , (2154425347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425347,   1, 'Southern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425347,   1,   33557049) /* Setup */
     , (2154425347,   3,  536870932) /* SoundTable */
     , (2154425347,   6,   67111928) /* PaletteBase */
     , (2154425347,   8,  100671666) /* Icon */
     , (2154425347,  22,  872415275) /* PhysicsEffectTable */
     , (2154425347, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2154425347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425347,   1, 2154425330) /* Owner */
     , (2154425347,   2, 2154425330) /* Container */
     , (2154425347, 8000, 2154425347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425347, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425347, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425347, 0, 16785861, 0);
