INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952211187, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952211187,   1,       2048) /* ItemType - Gem */
     , (2952211187,   5,         60) /* EncumbranceVal */
     , (2952211187,  11,         25) /* MaxStackSize */
     , (2952211187,  12,          6) /* StackSize */
     , (2952211187,  16,          8) /* ItemUseable - Contained */
     , (2952211187,  18,          1) /* UiEffects - Magical */
     , (2952211187,  19,       6000) /* Value */
     , (2952211187,  65,        101) /* Placement - Resting */
     , (2952211187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952211187,  94,         16) /* TargetType - Creature */
     , (2952211187, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952211187,   1, False) /* Stuck */
     , (2952211187,  11, True ) /* IgnoreCollisions */
     , (2952211187,  13, True ) /* Ethereal */
     , (2952211187,  14, True ) /* GravityStatus */
     , (2952211187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952211187,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952211187,   1, 'Gem of Stillness') /* Name */
     , (2952211187,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952211187,   1,   33554809) /* Setup */
     , (2952211187,   3,  536870932) /* SoundTable */
     , (2952211187,   6,   67111919) /* PaletteBase */
     , (2952211187,   8,  100671405) /* Icon */
     , (2952211187,  22,  872415275) /* PhysicsEffectTable */
     , (2952211187,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2952211187, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952211187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952211187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952211187,   1, 1343112384) /* Owner */
     , (2952211187,   2, 1343112384) /* Container */
     , (2952211187, 8000, 2952211187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952211187, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952211187, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952211187, 0, 16779181, 0);
