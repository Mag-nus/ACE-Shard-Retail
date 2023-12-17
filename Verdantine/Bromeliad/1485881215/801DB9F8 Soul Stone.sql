INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431800, 28927, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431800,   1,        128) /* ItemType - Misc */
     , (2149431800,   5,         10) /* EncumbranceVal */
     , (2149431800,  11,          1) /* MaxStackSize */
     , (2149431800,  12,          1) /* StackSize */
     , (2149431800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149431800,  19,          0) /* Value */
     , (2149431800,  33,          1) /* Bonded - Bonded */
     , (2149431800,  65,        101) /* Placement - Resting */
     , (2149431800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431800,  94,       2048) /* TargetType - Gem */
     , (2149431800, 114,          1) /* Attuned - Attuned */
     , (2149431800, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431800,   1, False) /* Stuck */
     , (2149431800,  11, True ) /* IgnoreCollisions */
     , (2149431800,  13, True ) /* Ethereal */
     , (2149431800,  14, True ) /* GravityStatus */
     , (2149431800,  19, True ) /* Attackable */
     , (2149431800,  22, True ) /* Inscribable */
     , (2149431800,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431800,   1, 'Soul Stone') /* Name */
     , (2149431800,  14, 'Use this on a fair amount of Burun Blood with this stone to create a stone that can be affixed to the Noble weapons to increase their potency against Burun.') /* Use */
     , (2149431800,  16, 'This gem is unassuming and fairly plain. There is nothing overtly mystical about the gem at all.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431800,   1,   33554809) /* Setup */
     , (2149431800,   3,  536870932) /* SoundTable */
     , (2149431800,   6,   67111919) /* PaletteBase */
     , (2149431800,   8,  100677065) /* Icon */
     , (2149431800,  22,  872415275) /* PhysicsEffectTable */
     , (2149431800, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149431800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431800,   1, 2149431824) /* Owner */
     , (2149431800,   2, 2149431824) /* Container */
     , (2149431800, 8000, 2149431800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431800, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431800, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431800, 0, 16779181, 0);
