INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643331, 53067, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643331,   1,       2048) /* ItemType - Gem */
     , (2171643331,   5,        100) /* EncumbranceVal */
     , (2171643331,  11,        100) /* MaxStackSize */
     , (2171643331,  12,          1) /* StackSize */
     , (2171643331,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171643331,  18,        256) /* UiEffects - Acid */
     , (2171643331,  19,         25) /* Value */
     , (2171643331,  65,        101) /* Placement - Resting */
     , (2171643331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643331,  94,          6) /* TargetType - Vestements */
     , (2171643331, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643331,   1, False) /* Stuck */
     , (2171643331,  11, True ) /* IgnoreCollisions */
     , (2171643331,  13, True ) /* Ethereal */
     , (2171643331,  14, True ) /* GravityStatus */
     , (2171643331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643331,   1, 'Empowered Amber: Breastplate of Life') /* Name */
     , (2171643331,  20, 'Empowered Ambers: Breastplate of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643331,   1,   33554809) /* Setup */
     , (2171643331,   3,  536870932) /* SoundTable */
     , (2171643331,   6,   67111919) /* PaletteBase */
     , (2171643331,   8,  100693327) /* Icon */
     , (2171643331,  22,  872415275) /* PhysicsEffectTable */
     , (2171643331, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2171643331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2171643331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643331,   1, 1343235641) /* Owner */
     , (2171643331,   2, 1343235641) /* Container */
     , (2171643331, 8000, 2171643331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643331, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643331, 0, 16779181, 0);
