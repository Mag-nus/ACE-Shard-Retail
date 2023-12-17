INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148339165, 10713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148339165,   1,       2048) /* ItemType - Gem */
     , (2148339165,   5,         50) /* EncumbranceVal */
     , (2148339165,  11,          1) /* MaxStackSize */
     , (2148339165,  12,          1) /* StackSize */
     , (2148339165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148339165,  65,        101) /* Placement - Resting */
     , (2148339165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148339165,  94,       2048) /* TargetType - Gem */
     , (2148339165, 151,          2) /* HookType - Wall */
     , (2148339165, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148339165,   1, False) /* Stuck */
     , (2148339165,  11, True ) /* IgnoreCollisions */
     , (2148339165,  13, True ) /* Ethereal */
     , (2148339165,  14, True ) /* GravityStatus */
     , (2148339165,  19, True ) /* Attackable */
     , (2148339165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148339165,   1, 'Southern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339165,   1,   33557049) /* Setup */
     , (2148339165,   3,  536870932) /* SoundTable */
     , (2148339165,   6,   67111928) /* PaletteBase */
     , (2148339165,   8,  100671666) /* Icon */
     , (2148339165,  22,  872415275) /* PhysicsEffectTable */
     , (2148339165, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148339165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148339165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339165,   1, 2226018258) /* Owner */
     , (2148339165,   2, 2226018258) /* Container */
     , (2148339165, 8000, 2148339165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148339165, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148339165, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148339165, 0, 16785861, 0);
