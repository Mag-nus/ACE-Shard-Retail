INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298728, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298728,   1,       2048) /* ItemType - Gem */
     , (2274298728,   5,         20) /* EncumbranceVal */
     , (2274298728,  11,         25) /* MaxStackSize */
     , (2274298728,  12,          2) /* StackSize */
     , (2274298728,  16,          8) /* ItemUseable - Contained */
     , (2274298728,  18,          1) /* UiEffects - Magical */
     , (2274298728,  19,       2000) /* Value */
     , (2274298728,  65,        101) /* Placement - Resting */
     , (2274298728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298728,  94,         16) /* TargetType - Creature */
     , (2274298728, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298728,   1, False) /* Stuck */
     , (2274298728,  11, True ) /* IgnoreCollisions */
     , (2274298728,  13, True ) /* Ethereal */
     , (2274298728,  14, True ) /* GravityStatus */
     , (2274298728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298728,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298728,   1, 'Gem of Stillness') /* Name */
     , (2274298728,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298728,   1,   33554809) /* Setup */
     , (2274298728,   3,  536870932) /* SoundTable */
     , (2274298728,   6,   67111919) /* PaletteBase */
     , (2274298728,   8,  100671405) /* Icon */
     , (2274298728,  22,  872415275) /* PhysicsEffectTable */
     , (2274298728,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2274298728, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2274298728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298728,   1, 2274298720) /* Owner */
     , (2274298728,   2, 2274298720) /* Container */
     , (2274298728, 8000, 2274298728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298728, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298728, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298728, 0, 16779181, 0);
