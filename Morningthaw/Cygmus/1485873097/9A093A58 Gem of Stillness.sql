INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296024, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296024,   1,       2048) /* ItemType - Gem */
     , (2584296024,   5,         10) /* EncumbranceVal */
     , (2584296024,  11,         25) /* MaxStackSize */
     , (2584296024,  12,          1) /* StackSize */
     , (2584296024,  16,          8) /* ItemUseable - Contained */
     , (2584296024,  18,          1) /* UiEffects - Magical */
     , (2584296024,  19,       1000) /* Value */
     , (2584296024,  65,        101) /* Placement - Resting */
     , (2584296024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296024,  94,         16) /* TargetType - Creature */
     , (2584296024, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296024,   1, False) /* Stuck */
     , (2584296024,  11, True ) /* IgnoreCollisions */
     , (2584296024,  13, True ) /* Ethereal */
     , (2584296024,  14, True ) /* GravityStatus */
     , (2584296024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296024,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296024,   1, 'Gem of Stillness') /* Name */
     , (2584296024,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296024,   1,   33554809) /* Setup */
     , (2584296024,   3,  536870932) /* SoundTable */
     , (2584296024,   6,   67111919) /* PaletteBase */
     , (2584296024,   8,  100671405) /* Icon */
     , (2584296024,  22,  872415275) /* PhysicsEffectTable */
     , (2584296024,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2584296024, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2584296024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296024,   1, 2584296002) /* Owner */
     , (2584296024,   2, 2584296002) /* Container */
     , (2584296024, 8000, 2584296024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296024, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296024, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296024, 0, 16779181, 0);
