INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496982, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496982,   1,       2048) /* ItemType - Gem */
     , (2943496982,   5,         50) /* EncumbranceVal */
     , (2943496982,  11,          1) /* MaxStackSize */
     , (2943496982,  12,          1) /* StackSize */
     , (2943496982,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943496982,  19,          0) /* Value */
     , (2943496982,  65,        101) /* Placement - Resting */
     , (2943496982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496982,  94,       2048) /* TargetType - Gem */
     , (2943496982, 151,          2) /* HookType - Wall */
     , (2943496982, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496982,   1, False) /* Stuck */
     , (2943496982,  11, True ) /* IgnoreCollisions */
     , (2943496982,  13, True ) /* Ethereal */
     , (2943496982,  14, True ) /* GravityStatus */
     , (2943496982,  19, True ) /* Attackable */
     , (2943496982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496982,   1, 'Northern Quiddity Fragment') /* Name */
     , (2943496982,  14, 'This should be joined with the Southern Quiddity Fragment.') /* Use */
     , (2943496982,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496982,   1,   33557049) /* Setup */
     , (2943496982,   3,  536870932) /* SoundTable */
     , (2943496982,   6,   67111928) /* PaletteBase */
     , (2943496982,   8,  100671665) /* Icon */
     , (2943496982,  22,  872415275) /* PhysicsEffectTable */
     , (2943496982, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943496982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496982,   1, 2943496958) /* Owner */
     , (2943496982,   2, 2943496958) /* Container */
     , (2943496982, 8000, 2943496982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496982, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496982, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496982, 0, 16785861, 0);
