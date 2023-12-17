INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416352, 28927, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416352,   1,        128) /* ItemType - Misc */
     , (2149416352,   5,         10) /* EncumbranceVal */
     , (2149416352,  11,          1) /* MaxStackSize */
     , (2149416352,  12,          1) /* StackSize */
     , (2149416352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149416352,  19,          0) /* Value */
     , (2149416352,  33,          1) /* Bonded - Bonded */
     , (2149416352,  65,        101) /* Placement - Resting */
     , (2149416352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416352,  94,       2048) /* TargetType - Gem */
     , (2149416352, 114,          1) /* Attuned - Attuned */
     , (2149416352, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416352,   1, False) /* Stuck */
     , (2149416352,  11, True ) /* IgnoreCollisions */
     , (2149416352,  13, True ) /* Ethereal */
     , (2149416352,  14, True ) /* GravityStatus */
     , (2149416352,  19, True ) /* Attackable */
     , (2149416352,  22, True ) /* Inscribable */
     , (2149416352,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416352,   1, 'Soul Stone') /* Name */
     , (2149416352,  14, 'Use this on a fair amount of Burun Blood with this stone to create a stone that can be affixed to the Noble weapons to increase their potency against Burun.') /* Use */
     , (2149416352,  16, 'This gem is unassuming and fairly plain. There is nothing overtly mystical about the gem at all.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416352,   1,   33554809) /* Setup */
     , (2149416352,   3,  536870932) /* SoundTable */
     , (2149416352,   6,   67111919) /* PaletteBase */
     , (2149416352,   8,  100677065) /* Icon */
     , (2149416352,  22,  872415275) /* PhysicsEffectTable */
     , (2149416352, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149416352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416352,   1, 2149416330) /* Owner */
     , (2149416352,   2, 2149416330) /* Container */
     , (2149416352, 8000, 2149416352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416352, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416352, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416352, 0, 16779181, 0);
