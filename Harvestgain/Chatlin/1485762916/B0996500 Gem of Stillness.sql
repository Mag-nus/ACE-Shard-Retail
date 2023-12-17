INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962842880, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962842880,   1,       2048) /* ItemType - Gem */
     , (2962842880,   5,        250) /* EncumbranceVal */
     , (2962842880,  11,         25) /* MaxStackSize */
     , (2962842880,  12,         25) /* StackSize */
     , (2962842880,  16,          8) /* ItemUseable - Contained */
     , (2962842880,  18,          1) /* UiEffects - Magical */
     , (2962842880,  19,      25000) /* Value */
     , (2962842880,  65,        101) /* Placement - Resting */
     , (2962842880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962842880,  94,         16) /* TargetType - Creature */
     , (2962842880, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962842880,   1, False) /* Stuck */
     , (2962842880,  11, True ) /* IgnoreCollisions */
     , (2962842880,  13, True ) /* Ethereal */
     , (2962842880,  14, True ) /* GravityStatus */
     , (2962842880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962842880,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962842880,   1, 'Gem of Stillness') /* Name */
     , (2962842880,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962842880,   1,   33554809) /* Setup */
     , (2962842880,   3,  536870932) /* SoundTable */
     , (2962842880,   6,   67111919) /* PaletteBase */
     , (2962842880,   8,  100671405) /* Icon */
     , (2962842880,  22,  872415275) /* PhysicsEffectTable */
     , (2962842880,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2962842880, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2962842880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2962842880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962842880,   1, 1342826683) /* Owner */
     , (2962842880,   2, 1342826683) /* Container */
     , (2962842880, 8000, 2962842880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2962842880, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962842880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962842880, 0, 16779181, 0);
