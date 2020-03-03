INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900709604, 53018, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900709604,   1,       2048) /* ItemType - Gem */
     , (2900709604,   5,        900) /* EncumbranceVal */
     , (2900709604,  11,        100) /* MaxStackSize */
     , (2900709604,  12,          9) /* StackSize */
     , (2900709604,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2900709604,  18,         32) /* UiEffects - Fire */
     , (2900709604,  19,        225) /* Value */
     , (2900709604,  65,        101) /* Placement - Resting */
     , (2900709604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900709604,  94,          6) /* TargetType - Vestements */
     , (2900709604, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900709604,   1, False) /* Stuck */
     , (2900709604,  11, True ) /* IgnoreCollisions */
     , (2900709604,  13, True ) /* Ethereal */
     , (2900709604,  14, True ) /* GravityStatus */
     , (2900709604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900709604,   1, 'Corrupted Amber: Helm of the Corrupted Heart.') /* Name */
     , (2900709604,  20, 'Corrupted Ambers: Helm of the Corrupted Heart.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900709604,   1,   33554809) /* Setup */
     , (2900709604,   3,  536870932) /* SoundTable */
     , (2900709604,   6,   67111919) /* PaletteBase */
     , (2900709604,   8,  100693326) /* Icon */
     , (2900709604,  22,  872415275) /* PhysicsEffectTable */
     , (2900709604, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2900709604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2900709604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900709604,   1, 2158701353) /* Owner */
     , (2900709604,   2, 2158701353) /* Container */
     , (2900709604, 8000, 2900709604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2900709604, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900709604, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900709604, 0, 16779181, 0);
