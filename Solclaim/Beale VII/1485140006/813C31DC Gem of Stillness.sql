INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205788, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205788,   1,       2048) /* ItemType - Gem */
     , (2168205788,   5,        150) /* EncumbranceVal */
     , (2168205788,  11,         25) /* MaxStackSize */
     , (2168205788,  12,         15) /* StackSize */
     , (2168205788,  16,          8) /* ItemUseable - Contained */
     , (2168205788,  18,          1) /* UiEffects - Magical */
     , (2168205788,  19,      15000) /* Value */
     , (2168205788,  65,        101) /* Placement - Resting */
     , (2168205788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205788,  94,         16) /* TargetType - Creature */
     , (2168205788, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205788,   1, False) /* Stuck */
     , (2168205788,  11, True ) /* IgnoreCollisions */
     , (2168205788,  13, True ) /* Ethereal */
     , (2168205788,  14, True ) /* GravityStatus */
     , (2168205788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205788,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205788,   1, 'Gem of Stillness') /* Name */
     , (2168205788,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205788,   1,   33554809) /* Setup */
     , (2168205788,   3,  536870932) /* SoundTable */
     , (2168205788,   6,   67111919) /* PaletteBase */
     , (2168205788,   8,  100671405) /* Icon */
     , (2168205788,  22,  872415275) /* PhysicsEffectTable */
     , (2168205788,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2168205788, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168205788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168205788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205788,   1, 2168205669) /* Owner */
     , (2168205788,   2, 2168205669) /* Container */
     , (2168205788, 8000, 2168205788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205788, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205788, 0, 16779181, 0);
