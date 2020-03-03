INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314905594, 53019, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314905594,   1,       2048) /* ItemType - Gem */
     , (3314905594,   5,        100) /* EncumbranceVal */
     , (3314905594,  11,        100) /* MaxStackSize */
     , (3314905594,  12,          1) /* StackSize */
     , (3314905594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3314905594,  18,         32) /* UiEffects - Fire */
     , (3314905594,  19,         25) /* Value */
     , (3314905594,  65,        101) /* Placement - Resting */
     , (3314905594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314905594,  94,          6) /* TargetType - Vestements */
     , (3314905594, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314905594,   1, False) /* Stuck */
     , (3314905594,  11, True ) /* IgnoreCollisions */
     , (3314905594,  13, True ) /* Ethereal */
     , (3314905594,  14, True ) /* GravityStatus */
     , (3314905594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314905594,   1, 'Corrupted Amber: Pauldrons of the Corrupted Heart.') /* Name */
     , (3314905594,  20, 'Corrupted Ambers: Pauldrons of the Corrupted Heart.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314905594,   1,   33554809) /* Setup */
     , (3314905594,   3,  536870932) /* SoundTable */
     , (3314905594,   6,   67111919) /* PaletteBase */
     , (3314905594,   8,  100693326) /* Icon */
     , (3314905594,  22,  872415275) /* PhysicsEffectTable */
     , (3314905594, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3314905594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314905594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314905594,   1, 1343445347) /* Owner */
     , (3314905594,   2, 1343445347) /* Container */
     , (3314905594, 8000, 3314905594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314905594, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314905594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314905594, 0, 16779181, 0);
