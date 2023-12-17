INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198599, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198599,   1,       2048) /* ItemType - Gem */
     , (2164198599,   5,         80) /* EncumbranceVal */
     , (2164198599,  11,         25) /* MaxStackSize */
     , (2164198599,  12,          8) /* StackSize */
     , (2164198599,  16,          8) /* ItemUseable - Contained */
     , (2164198599,  18,          1) /* UiEffects - Magical */
     , (2164198599,  19,       8000) /* Value */
     , (2164198599,  65,        101) /* Placement - Resting */
     , (2164198599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198599,  94,         16) /* TargetType - Creature */
     , (2164198599, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198599,   1, False) /* Stuck */
     , (2164198599,  11, True ) /* IgnoreCollisions */
     , (2164198599,  13, True ) /* Ethereal */
     , (2164198599,  14, True ) /* GravityStatus */
     , (2164198599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198599,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198599,   1, 'Gem of Stillness') /* Name */
     , (2164198599,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198599,   1,   33554809) /* Setup */
     , (2164198599,   3,  536870932) /* SoundTable */
     , (2164198599,   6,   67111919) /* PaletteBase */
     , (2164198599,   8,  100671405) /* Icon */
     , (2164198599,  22,  872415275) /* PhysicsEffectTable */
     , (2164198599,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164198599, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164198599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164198599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198599,   1, 2164198619) /* Owner */
     , (2164198599,   2, 2164198619) /* Container */
     , (2164198599, 8000, 2164198599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164198599, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198599, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198599, 0, 16779181, 0);
