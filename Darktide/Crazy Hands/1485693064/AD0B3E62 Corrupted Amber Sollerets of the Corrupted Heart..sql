INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903195234, 53020, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903195234,   1,       2048) /* ItemType - Gem */
     , (2903195234,   5,        900) /* EncumbranceVal */
     , (2903195234,  11,        100) /* MaxStackSize */
     , (2903195234,  12,          9) /* StackSize */
     , (2903195234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2903195234,  18,         32) /* UiEffects - Fire */
     , (2903195234,  19,        225) /* Value */
     , (2903195234,  65,        101) /* Placement - Resting */
     , (2903195234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903195234,  94,          6) /* TargetType - Vestements */
     , (2903195234, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903195234,   1, False) /* Stuck */
     , (2903195234,  11, True ) /* IgnoreCollisions */
     , (2903195234,  13, True ) /* Ethereal */
     , (2903195234,  14, True ) /* GravityStatus */
     , (2903195234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903195234,   1, 'Corrupted Amber: Sollerets of the Corrupted Heart.') /* Name */
     , (2903195234,  20, 'Corrupted Ambers: Sollerets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903195234,   1,   33554809) /* Setup */
     , (2903195234,   3,  536870932) /* SoundTable */
     , (2903195234,   6,   67111919) /* PaletteBase */
     , (2903195234,   8,  100693326) /* Icon */
     , (2903195234,  22,  872415275) /* PhysicsEffectTable */
     , (2903195234, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2903195234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2903195234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903195234,   1, 2158701353) /* Owner */
     , (2903195234,   2, 2158701353) /* Container */
     , (2903195234, 8000, 2903195234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2903195234, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2903195234, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2903195234, 0, 16779181, 0);
