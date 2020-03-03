INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222063808, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222063808,   1,        128) /* ItemType - Misc */
     , (2222063808,   5,         10) /* EncumbranceVal */
     , (2222063808,  11,          1) /* MaxStackSize */
     , (2222063808,  12,          1) /* StackSize */
     , (2222063808,  16,          8) /* ItemUseable - Contained */
     , (2222063808,  19,          5) /* Value */
     , (2222063808,  33,          0) /* Bonded - Normal */
     , (2222063808,  65,        101) /* Placement - Resting */
     , (2222063808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222063808,  94,         16) /* TargetType - Creature */
     , (2222063808, 114,          0) /* Attuned - Normal */
     , (2222063808, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222063808,   1, False) /* Stuck */
     , (2222063808,  11, True ) /* IgnoreCollisions */
     , (2222063808,  13, True ) /* Ethereal */
     , (2222063808,  14, True ) /* GravityStatus */
     , (2222063808,  19, True ) /* Attackable */
     , (2222063808,  22, True ) /* Inscribable */
     , (2222063808,  69, False) /* IsSellable */
     , (2222063808,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222063808,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (2222063808,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222063808,   1,   33556769) /* Setup */
     , (2222063808,   3,  536870932) /* SoundTable */
     , (2222063808,   6,   67111919) /* PaletteBase */
     , (2222063808,   8,  100673039) /* Icon */
     , (2222063808,  22,  872415275) /* PhysicsEffectTable */
     , (2222063808, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2222063808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222063808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222063808,   1, 2222353201) /* Owner */
     , (2222063808,   2, 2222353201) /* Container */
     , (2222063808, 8000, 2222063808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222063808, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222063808, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222063808, 0, 16779181, 0);
