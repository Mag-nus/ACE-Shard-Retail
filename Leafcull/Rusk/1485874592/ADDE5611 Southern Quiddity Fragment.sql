INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029393, 10713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029393,   1,       2048) /* ItemType - Gem */
     , (2917029393,   5,         50) /* EncumbranceVal */
     , (2917029393,  11,          1) /* MaxStackSize */
     , (2917029393,  12,          1) /* StackSize */
     , (2917029393,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917029393,  65,        101) /* Placement - Resting */
     , (2917029393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029393,  94,       2048) /* TargetType - Gem */
     , (2917029393, 151,          2) /* HookType - Wall */
     , (2917029393, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029393,   1, False) /* Stuck */
     , (2917029393,  11, True ) /* IgnoreCollisions */
     , (2917029393,  13, True ) /* Ethereal */
     , (2917029393,  14, True ) /* GravityStatus */
     , (2917029393,  19, True ) /* Attackable */
     , (2917029393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029393,   1, 'Southern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029393,   1,   33557049) /* Setup */
     , (2917029393,   3,  536870932) /* SoundTable */
     , (2917029393,   6,   67111928) /* PaletteBase */
     , (2917029393,   8,  100671666) /* Icon */
     , (2917029393,  22,  872415275) /* PhysicsEffectTable */
     , (2917029393, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2917029393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029393,   1, 1342741106) /* Owner */
     , (2917029393,   2, 1342741106) /* Container */
     , (2917029393, 8000, 2917029393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029393, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029393, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029393, 0, 16785861, 0);
