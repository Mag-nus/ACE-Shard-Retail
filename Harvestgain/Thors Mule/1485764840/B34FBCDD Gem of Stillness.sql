INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008347357, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008347357,   1,       2048) /* ItemType - Gem */
     , (3008347357,   5,        250) /* EncumbranceVal */
     , (3008347357,  11,         25) /* MaxStackSize */
     , (3008347357,  12,         25) /* StackSize */
     , (3008347357,  16,          8) /* ItemUseable - Contained */
     , (3008347357,  18,          1) /* UiEffects - Magical */
     , (3008347357,  19,      25000) /* Value */
     , (3008347357,  65,        101) /* Placement - Resting */
     , (3008347357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008347357,  94,         16) /* TargetType - Creature */
     , (3008347357, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008347357,   1, False) /* Stuck */
     , (3008347357,  11, True ) /* IgnoreCollisions */
     , (3008347357,  13, True ) /* Ethereal */
     , (3008347357,  14, True ) /* GravityStatus */
     , (3008347357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008347357,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008347357,   1, 'Gem of Stillness') /* Name */
     , (3008347357,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008347357,   1,   33554809) /* Setup */
     , (3008347357,   3,  536870932) /* SoundTable */
     , (3008347357,   6,   67111919) /* PaletteBase */
     , (3008347357,   8,  100671405) /* Icon */
     , (3008347357,  22,  872415275) /* PhysicsEffectTable */
     , (3008347357,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3008347357, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3008347357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3008347357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008347357,   1, 2149248841) /* Owner */
     , (3008347357,   2, 2149248841) /* Container */
     , (3008347357, 8000, 3008347357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008347357, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008347357, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008347357, 0, 16779181, 0);
