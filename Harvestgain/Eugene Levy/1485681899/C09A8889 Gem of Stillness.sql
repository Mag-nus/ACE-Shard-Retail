INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352969, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352969,   1,       2048) /* ItemType - Gem */
     , (3231352969,   5,        180) /* EncumbranceVal */
     , (3231352969,  11,         25) /* MaxStackSize */
     , (3231352969,  12,         18) /* StackSize */
     , (3231352969,  16,          8) /* ItemUseable - Contained */
     , (3231352969,  18,          1) /* UiEffects - Magical */
     , (3231352969,  19,      18000) /* Value */
     , (3231352969,  65,        101) /* Placement - Resting */
     , (3231352969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352969,  94,         16) /* TargetType - Creature */
     , (3231352969, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352969,   1, False) /* Stuck */
     , (3231352969,  11, True ) /* IgnoreCollisions */
     , (3231352969,  13, True ) /* Ethereal */
     , (3231352969,  14, True ) /* GravityStatus */
     , (3231352969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352969,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352969,   1, 'Gem of Stillness') /* Name */
     , (3231352969,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352969,   1,   33554809) /* Setup */
     , (3231352969,   3,  536870932) /* SoundTable */
     , (3231352969,   6,   67111919) /* PaletteBase */
     , (3231352969,   8,  100671405) /* Icon */
     , (3231352969,  22,  872415275) /* PhysicsEffectTable */
     , (3231352969,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3231352969, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231352969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352969,   1, 3231352974) /* Owner */
     , (3231352969,   2, 3231352974) /* Container */
     , (3231352969, 8000, 3231352969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352969, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352969, 0, 16779181, 0);
