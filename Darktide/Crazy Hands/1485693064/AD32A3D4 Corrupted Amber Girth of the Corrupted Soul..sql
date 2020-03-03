INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2905777108, 53022, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905777108,   1,       2048) /* ItemType - Gem */
     , (2905777108,   5,       1000) /* EncumbranceVal */
     , (2905777108,  11,        100) /* MaxStackSize */
     , (2905777108,  12,         10) /* StackSize */
     , (2905777108,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2905777108,  18,         32) /* UiEffects - Fire */
     , (2905777108,  19,        250) /* Value */
     , (2905777108,  65,        101) /* Placement - Resting */
     , (2905777108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2905777108,  94,          6) /* TargetType - Vestements */
     , (2905777108, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905777108,   1, False) /* Stuck */
     , (2905777108,  11, True ) /* IgnoreCollisions */
     , (2905777108,  13, True ) /* Ethereal */
     , (2905777108,  14, True ) /* GravityStatus */
     , (2905777108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905777108,   1, 'Corrupted Amber: Girth of the Corrupted Soul.') /* Name */
     , (2905777108,  20, 'Corrupted Ambers: Girth of the Corrupted Soul.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905777108,   1,   33554809) /* Setup */
     , (2905777108,   3,  536870932) /* SoundTable */
     , (2905777108,   6,   67111919) /* PaletteBase */
     , (2905777108,   8,  100693326) /* Icon */
     , (2905777108,  22,  872415275) /* PhysicsEffectTable */
     , (2905777108, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2905777108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2905777108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2905777108,   1, 2158701353) /* Owner */
     , (2905777108,   2, 2158701353) /* Container */
     , (2905777108, 8000, 2905777108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2905777108, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2905777108, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2905777108, 0, 16779181, 0);
