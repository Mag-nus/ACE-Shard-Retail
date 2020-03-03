INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185426, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185426,   1,       2048) /* ItemType - Gem */
     , (3018185426,   5,         20) /* EncumbranceVal */
     , (3018185426,  11,         25) /* MaxStackSize */
     , (3018185426,  12,          2) /* StackSize */
     , (3018185426,  16,          8) /* ItemUseable - Contained */
     , (3018185426,  18,          1) /* UiEffects - Magical */
     , (3018185426,  19,       1000) /* Value */
     , (3018185426,  65,        101) /* Placement - Resting */
     , (3018185426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185426,  94,         16) /* TargetType - Creature */
     , (3018185426, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185426,   1, False) /* Stuck */
     , (3018185426,  11, True ) /* IgnoreCollisions */
     , (3018185426,  13, True ) /* Ethereal */
     , (3018185426,  14, True ) /* GravityStatus */
     , (3018185426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185426,   1, 'Gem of Purity') /* Name */
     , (3018185426,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185426,   1,   33554809) /* Setup */
     , (3018185426,   3,  536870932) /* SoundTable */
     , (3018185426,   6,   67111919) /* PaletteBase */
     , (3018185426,   8,  100671407) /* Icon */
     , (3018185426,  22,  872415275) /* PhysicsEffectTable */
     , (3018185426,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3018185426, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3018185426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185426,   1, 3018185425) /* Owner */
     , (3018185426,   2, 3018185425) /* Container */
     , (3018185426, 8000, 3018185426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185426, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185426, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185426, 0, 16779181, 0);
