INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914235610, 28927, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914235610,   1,        128) /* ItemType - Misc */
     , (2914235610,   5,         10) /* EncumbranceVal */
     , (2914235610,  11,          1) /* MaxStackSize */
     , (2914235610,  12,          1) /* StackSize */
     , (2914235610,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2914235610,  19,          0) /* Value */
     , (2914235610,  33,          1) /* Bonded - Bonded */
     , (2914235610,  65,        101) /* Placement - Resting */
     , (2914235610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914235610,  94,       2048) /* TargetType - Gem */
     , (2914235610, 114,          1) /* Attuned - Attuned */
     , (2914235610, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914235610,   1, False) /* Stuck */
     , (2914235610,  11, True ) /* IgnoreCollisions */
     , (2914235610,  13, True ) /* Ethereal */
     , (2914235610,  14, True ) /* GravityStatus */
     , (2914235610,  19, True ) /* Attackable */
     , (2914235610,  22, True ) /* Inscribable */
     , (2914235610,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914235610,   1, 'Soul Stone') /* Name */
     , (2914235610,  14, 'Use this on a fair amount of Burun Blood with this stone to create a stone that can be affixed to the Noble weapons to increase their potency against Burun.') /* Use */
     , (2914235610,  16, 'This gem is unassuming and fairly plain. There is nothing overtly mystical about the gem at all.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914235610,   1,   33554809) /* Setup */
     , (2914235610,   3,  536870932) /* SoundTable */
     , (2914235610,   6,   67111919) /* PaletteBase */
     , (2914235610,   8,  100677065) /* Icon */
     , (2914235610,  22,  872415275) /* PhysicsEffectTable */
     , (2914235610, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2914235610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2914235610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914235610,   1, 1343204620) /* Owner */
     , (2914235610,   2, 1343204620) /* Container */
     , (2914235610, 8000, 2914235610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2914235610, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2914235610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2914235610, 0, 16779181, 0);
