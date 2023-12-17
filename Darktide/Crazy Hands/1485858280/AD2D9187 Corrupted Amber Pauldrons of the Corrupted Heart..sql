INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2905444743, 53019, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905444743,   1,       2048) /* ItemType - Gem */
     , (2905444743,   5,        800) /* EncumbranceVal */
     , (2905444743,  11,        100) /* MaxStackSize */
     , (2905444743,  12,          8) /* StackSize */
     , (2905444743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2905444743,  18,         32) /* UiEffects - Fire */
     , (2905444743,  19,        200) /* Value */
     , (2905444743,  65,        101) /* Placement - Resting */
     , (2905444743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2905444743,  94,          6) /* TargetType - Vestements */
     , (2905444743, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905444743,   1, False) /* Stuck */
     , (2905444743,  11, True ) /* IgnoreCollisions */
     , (2905444743,  13, True ) /* Ethereal */
     , (2905444743,  14, True ) /* GravityStatus */
     , (2905444743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905444743,   1, 'Corrupted Amber: Pauldrons of the Corrupted Heart.') /* Name */
     , (2905444743,  20, 'Corrupted Ambers: Pauldrons of the Corrupted Heart.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905444743,   1,   33554809) /* Setup */
     , (2905444743,   3,  536870932) /* SoundTable */
     , (2905444743,   6,   67111919) /* PaletteBase */
     , (2905444743,   8,  100693326) /* Icon */
     , (2905444743,  22,  872415275) /* PhysicsEffectTable */
     , (2905444743, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2905444743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2905444743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2905444743,   1, 2158701353) /* Owner */
     , (2905444743,   2, 2158701353) /* Container */
     , (2905444743, 8000, 2905444743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2905444743, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2905444743, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2905444743, 0, 16779181, 0);
