INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906170897, 53024, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906170897,   1,       2048) /* ItemType - Gem */
     , (2906170897,   5,       1100) /* EncumbranceVal */
     , (2906170897,  11,        100) /* MaxStackSize */
     , (2906170897,  12,         11) /* StackSize */
     , (2906170897,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906170897,  18,         32) /* UiEffects - Fire */
     , (2906170897,  19,        275) /* Value */
     , (2906170897,  65,        101) /* Placement - Resting */
     , (2906170897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906170897,  94,          6) /* TargetType - Vestements */
     , (2906170897, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906170897,   1, False) /* Stuck */
     , (2906170897,  11, True ) /* IgnoreCollisions */
     , (2906170897,  13, True ) /* Ethereal */
     , (2906170897,  14, True ) /* GravityStatus */
     , (2906170897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906170897,   1, 'Corrupted Amber: Tassets of the Corrupted Soul.') /* Name */
     , (2906170897,  20, 'Corrupted Ambers: Tassets of the Corrupted Soul.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906170897,   1,   33554809) /* Setup */
     , (2906170897,   3,  536870932) /* SoundTable */
     , (2906170897,   6,   67111919) /* PaletteBase */
     , (2906170897,   8,  100693326) /* Icon */
     , (2906170897,  22,  872415275) /* PhysicsEffectTable */
     , (2906170897, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2906170897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906170897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906170897,   1, 2158701353) /* Owner */
     , (2906170897,   2, 2158701353) /* Container */
     , (2906170897, 8000, 2906170897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906170897, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906170897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906170897, 0, 16779181, 0);
