INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018307132, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018307132,   1,       2048) /* ItemType - Gem */
     , (3018307132,   5,        150) /* EncumbranceVal */
     , (3018307132,  11,         25) /* MaxStackSize */
     , (3018307132,  12,         15) /* StackSize */
     , (3018307132,  16,          8) /* ItemUseable - Contained */
     , (3018307132,  18,          1) /* UiEffects - Magical */
     , (3018307132,  19,      15000) /* Value */
     , (3018307132,  65,        101) /* Placement - Resting */
     , (3018307132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018307132,  94,         16) /* TargetType - Creature */
     , (3018307132, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018307132,   1, False) /* Stuck */
     , (3018307132,  11, True ) /* IgnoreCollisions */
     , (3018307132,  13, True ) /* Ethereal */
     , (3018307132,  14, True ) /* GravityStatus */
     , (3018307132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018307132,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018307132,   1, 'Gem of Stillness') /* Name */
     , (3018307132,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018307132,   1,   33554809) /* Setup */
     , (3018307132,   3,  536870932) /* SoundTable */
     , (3018307132,   6,   67111919) /* PaletteBase */
     , (3018307132,   8,  100671405) /* Icon */
     , (3018307132,  22,  872415275) /* PhysicsEffectTable */
     , (3018307132,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3018307132, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3018307132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018307132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018307132,   1, 1343382068) /* Owner */
     , (3018307132,   2, 1343382068) /* Container */
     , (3018307132, 8000, 3018307132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018307132, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018307132, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018307132, 0, 16779181, 0);
