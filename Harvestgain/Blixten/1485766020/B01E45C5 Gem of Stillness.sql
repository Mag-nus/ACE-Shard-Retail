INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954773957, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954773957,   1,       2048) /* ItemType - Gem */
     , (2954773957,   5,        180) /* EncumbranceVal */
     , (2954773957,  11,         25) /* MaxStackSize */
     , (2954773957,  12,         18) /* StackSize */
     , (2954773957,  16,          8) /* ItemUseable - Contained */
     , (2954773957,  18,          1) /* UiEffects - Magical */
     , (2954773957,  19,      18000) /* Value */
     , (2954773957,  65,        101) /* Placement - Resting */
     , (2954773957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954773957,  94,         16) /* TargetType - Creature */
     , (2954773957, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954773957,   1, False) /* Stuck */
     , (2954773957,  11, True ) /* IgnoreCollisions */
     , (2954773957,  13, True ) /* Ethereal */
     , (2954773957,  14, True ) /* GravityStatus */
     , (2954773957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954773957,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954773957,   1, 'Gem of Stillness') /* Name */
     , (2954773957,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954773957,   1,   33554809) /* Setup */
     , (2954773957,   3,  536870932) /* SoundTable */
     , (2954773957,   6,   67111919) /* PaletteBase */
     , (2954773957,   8,  100671405) /* Icon */
     , (2954773957,  22,  872415275) /* PhysicsEffectTable */
     , (2954773957,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2954773957, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954773957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954773957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954773957,   1, 2149206048) /* Owner */
     , (2954773957,   2, 2149206048) /* Container */
     , (2954773957, 8000, 2954773957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2954773957, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954773957, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954773957, 0, 16779181, 0);
