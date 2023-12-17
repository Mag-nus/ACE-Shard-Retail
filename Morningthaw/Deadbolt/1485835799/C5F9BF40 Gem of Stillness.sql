INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321478976, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321478976,   1,       2048) /* ItemType - Gem */
     , (3321478976,   5,        100) /* EncumbranceVal */
     , (3321478976,  11,         25) /* MaxStackSize */
     , (3321478976,  12,         10) /* StackSize */
     , (3321478976,  16,          8) /* ItemUseable - Contained */
     , (3321478976,  18,          1) /* UiEffects - Magical */
     , (3321478976,  19,      10000) /* Value */
     , (3321478976,  65,        101) /* Placement - Resting */
     , (3321478976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321478976,  94,         16) /* TargetType - Creature */
     , (3321478976, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321478976,   1, False) /* Stuck */
     , (3321478976,  11, True ) /* IgnoreCollisions */
     , (3321478976,  13, True ) /* Ethereal */
     , (3321478976,  14, True ) /* GravityStatus */
     , (3321478976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321478976,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321478976,   1, 'Gem of Stillness') /* Name */
     , (3321478976,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478976,   1,   33554809) /* Setup */
     , (3321478976,   3,  536870932) /* SoundTable */
     , (3321478976,   6,   67111919) /* PaletteBase */
     , (3321478976,   8,  100671405) /* Icon */
     , (3321478976,  22,  872415275) /* PhysicsEffectTable */
     , (3321478976,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3321478976, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3321478976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321478976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478976,   1, 3321463267) /* Owner */
     , (3321478976,   2, 3321463267) /* Container */
     , (3321478976, 8000, 3321478976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321478976, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321478976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321478976, 0, 16779181, 0);
