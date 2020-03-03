INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951406, 10713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951406,   1,       2048) /* ItemType - Gem */
     , (2596951406,   5,         50) /* EncumbranceVal */
     , (2596951406,  11,          1) /* MaxStackSize */
     , (2596951406,  12,          1) /* StackSize */
     , (2596951406,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596951406,  19,          0) /* Value */
     , (2596951406,  65,        101) /* Placement - Resting */
     , (2596951406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951406,  94,       2048) /* TargetType - Gem */
     , (2596951406, 151,          2) /* HookType - Wall */
     , (2596951406, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951406,   1, False) /* Stuck */
     , (2596951406,  11, True ) /* IgnoreCollisions */
     , (2596951406,  13, True ) /* Ethereal */
     , (2596951406,  14, True ) /* GravityStatus */
     , (2596951406,  19, True ) /* Attackable */
     , (2596951406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951406,   1, 'Southern Quiddity Fragment') /* Name */
     , (2596951406,  14, 'This should be joined with the Northern Quiddity Fragment.') /* Use */
     , (2596951406,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951406,   1,   33557049) /* Setup */
     , (2596951406,   3,  536870932) /* SoundTable */
     , (2596951406,   6,   67111928) /* PaletteBase */
     , (2596951406,   8,  100671666) /* Icon */
     , (2596951406,  22,  872415275) /* PhysicsEffectTable */
     , (2596951406, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2596951406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951406,   1, 2596951397) /* Owner */
     , (2596951406,   2, 2596951397) /* Container */
     , (2596951406, 8000, 2596951406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951406, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951406, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951406, 0, 16785861, 0);
