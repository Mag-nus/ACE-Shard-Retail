INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189955, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189955,   1,       2048) /* ItemType - Gem */
     , (2166189955,   5,        100) /* EncumbranceVal */
     , (2166189955,  11,         25) /* MaxStackSize */
     , (2166189955,  12,         10) /* StackSize */
     , (2166189955,  16,          8) /* ItemUseable - Contained */
     , (2166189955,  18,          1) /* UiEffects - Magical */
     , (2166189955,  19,      10000) /* Value */
     , (2166189955,  65,        101) /* Placement - Resting */
     , (2166189955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189955,  94,         16) /* TargetType - Creature */
     , (2166189955, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189955,   1, False) /* Stuck */
     , (2166189955,  11, True ) /* IgnoreCollisions */
     , (2166189955,  13, True ) /* Ethereal */
     , (2166189955,  14, True ) /* GravityStatus */
     , (2166189955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189955,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189955,   1, 'Gem of Stillness') /* Name */
     , (2166189955,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189955,   1,   33554809) /* Setup */
     , (2166189955,   3,  536870932) /* SoundTable */
     , (2166189955,   6,   67111919) /* PaletteBase */
     , (2166189955,   8,  100671405) /* Icon */
     , (2166189955,  22,  872415275) /* PhysicsEffectTable */
     , (2166189955,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2166189955, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166189955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166189955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189955,   1, 2166189937) /* Owner */
     , (2166189955,   2, 2166189937) /* Container */
     , (2166189955, 8000, 2166189955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189955, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189955, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189955, 0, 16779181, 0);
