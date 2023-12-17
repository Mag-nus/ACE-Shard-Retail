INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446743771, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446743771,   1,       2048) /* ItemType - Gem */
     , (3446743771,   5,         20) /* EncumbranceVal */
     , (3446743771,  11,         25) /* MaxStackSize */
     , (3446743771,  12,          2) /* StackSize */
     , (3446743771,  16,          8) /* ItemUseable - Contained */
     , (3446743771,  18,          1) /* UiEffects - Magical */
     , (3446743771,  19,       1000) /* Value */
     , (3446743771,  65,        101) /* Placement - Resting */
     , (3446743771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446743771,  94,         16) /* TargetType - Creature */
     , (3446743771, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446743771,   1, False) /* Stuck */
     , (3446743771,  11, True ) /* IgnoreCollisions */
     , (3446743771,  13, True ) /* Ethereal */
     , (3446743771,  14, True ) /* GravityStatus */
     , (3446743771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446743771,   1, 'Gem of Purity') /* Name */
     , (3446743771,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446743771,   1,   33554809) /* Setup */
     , (3446743771,   3,  536870932) /* SoundTable */
     , (3446743771,   6,   67111919) /* PaletteBase */
     , (3446743771,   8,  100671407) /* Icon */
     , (3446743771,  22,  872415275) /* PhysicsEffectTable */
     , (3446743771,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3446743771, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3446743771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3446743771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446743771,   1, 1343472814) /* Owner */
     , (3446743771,   2, 1343472814) /* Container */
     , (3446743771, 8000, 3446743771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3446743771, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446743771, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446743771, 0, 16779181, 0);
