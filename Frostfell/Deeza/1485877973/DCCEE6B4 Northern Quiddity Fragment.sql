INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704546996, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704546996,   1,       2048) /* ItemType - Gem */
     , (3704546996,   5,         50) /* EncumbranceVal */
     , (3704546996,  11,          1) /* MaxStackSize */
     , (3704546996,  12,          1) /* StackSize */
     , (3704546996,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3704546996,  19,          0) /* Value */
     , (3704546996,  65,        101) /* Placement - Resting */
     , (3704546996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704546996,  94,       2048) /* TargetType - Gem */
     , (3704546996, 151,          2) /* HookType - Wall */
     , (3704546996, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704546996,   1, False) /* Stuck */
     , (3704546996,  11, True ) /* IgnoreCollisions */
     , (3704546996,  13, True ) /* Ethereal */
     , (3704546996,  14, True ) /* GravityStatus */
     , (3704546996,  19, True ) /* Attackable */
     , (3704546996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704546996,   1, 'Northern Quiddity Fragment') /* Name */
     , (3704546996,  14, 'This should be joined with the Southern Quiddity Fragment.') /* Use */
     , (3704546996,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704546996,   1,   33557049) /* Setup */
     , (3704546996,   3,  536870932) /* SoundTable */
     , (3704546996,   6,   67111928) /* PaletteBase */
     , (3704546996,   8,  100671665) /* Icon */
     , (3704546996,  22,  872415275) /* PhysicsEffectTable */
     , (3704546996, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3704546996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704546996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704546996,   1, 1343194804) /* Owner */
     , (3704546996,   2, 1343194804) /* Container */
     , (3704546996, 8000, 3704546996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704546996, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704546996, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704546996, 0, 16785861, 0);
