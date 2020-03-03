INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288634741, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288634741,   1,       2048) /* ItemType - Gem */
     , (2288634741,   5,         50) /* EncumbranceVal */
     , (2288634741,  11,          1) /* MaxStackSize */
     , (2288634741,  12,          1) /* StackSize */
     , (2288634741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2288634741,  65,        101) /* Placement - Resting */
     , (2288634741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288634741,  94,       2048) /* TargetType - Gem */
     , (2288634741, 151,          2) /* HookType - Wall */
     , (2288634741, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288634741,   1, False) /* Stuck */
     , (2288634741,  11, True ) /* IgnoreCollisions */
     , (2288634741,  13, True ) /* Ethereal */
     , (2288634741,  14, True ) /* GravityStatus */
     , (2288634741,  19, True ) /* Attackable */
     , (2288634741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288634741,   1, 'Northern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288634741,   1,   33557049) /* Setup */
     , (2288634741,   3,  536870932) /* SoundTable */
     , (2288634741,   6,   67111928) /* PaletteBase */
     , (2288634741,   8,  100671665) /* Icon */
     , (2288634741,  22,  872415275) /* PhysicsEffectTable */
     , (2288634741, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2288634741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288634741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288634741,   1, 1343210271) /* Owner */
     , (2288634741,   2, 1343210271) /* Container */
     , (2288634741, 8000, 2288634741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288634741, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288634741, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288634741, 0, 16785861, 0);
