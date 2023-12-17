INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837540, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837540,   1,       2048) /* ItemType - Gem */
     , (2541837540,   5,         50) /* EncumbranceVal */
     , (2541837540,  11,          1) /* MaxStackSize */
     , (2541837540,  12,          1) /* StackSize */
     , (2541837540,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837540,  65,        101) /* Placement - Resting */
     , (2541837540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837540,  94,       2048) /* TargetType - Gem */
     , (2541837540, 151,          2) /* HookType - Wall */
     , (2541837540, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837540,   1, False) /* Stuck */
     , (2541837540,  11, True ) /* IgnoreCollisions */
     , (2541837540,  13, True ) /* Ethereal */
     , (2541837540,  14, True ) /* GravityStatus */
     , (2541837540,  19, True ) /* Attackable */
     , (2541837540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837540,   1, 'Northern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837540,   1,   33557049) /* Setup */
     , (2541837540,   3,  536870932) /* SoundTable */
     , (2541837540,   6,   67111928) /* PaletteBase */
     , (2541837540,   8,  100671665) /* Icon */
     , (2541837540,  22,  872415275) /* PhysicsEffectTable */
     , (2541837540, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2541837540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837540,   1, 1342739298) /* Owner */
     , (2541837540,   2, 1342739298) /* Container */
     , (2541837540, 8000, 2541837540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837540, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837540, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837540, 0, 16785861, 0);
