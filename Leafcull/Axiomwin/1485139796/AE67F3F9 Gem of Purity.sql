INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926048249, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926048249,   1,       2048) /* ItemType - Gem */
     , (2926048249,   5,         20) /* EncumbranceVal */
     , (2926048249,  11,         25) /* MaxStackSize */
     , (2926048249,  12,          2) /* StackSize */
     , (2926048249,  16,          8) /* ItemUseable - Contained */
     , (2926048249,  18,          1) /* UiEffects - Magical */
     , (2926048249,  19,       1000) /* Value */
     , (2926048249,  65,        101) /* Placement - Resting */
     , (2926048249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926048249,  94,         16) /* TargetType - Creature */
     , (2926048249, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926048249,   1, False) /* Stuck */
     , (2926048249,  11, True ) /* IgnoreCollisions */
     , (2926048249,  13, True ) /* Ethereal */
     , (2926048249,  14, True ) /* GravityStatus */
     , (2926048249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926048249,   1, 'Gem of Purity') /* Name */
     , (2926048249,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926048249,   1,   33554809) /* Setup */
     , (2926048249,   3,  536870932) /* SoundTable */
     , (2926048249,   6,   67111919) /* PaletteBase */
     , (2926048249,   8,  100671407) /* Icon */
     , (2926048249,  22,  872415275) /* PhysicsEffectTable */
     , (2926048249,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2926048249, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2926048249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926048249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926048249,   1, 1343206822) /* Owner */
     , (2926048249,   2, 1343206822) /* Container */
     , (2926048249, 8000, 2926048249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926048249, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926048249, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926048249, 0, 16779181, 0);
