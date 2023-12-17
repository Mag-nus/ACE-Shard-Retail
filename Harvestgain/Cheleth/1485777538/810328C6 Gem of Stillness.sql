INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467910, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467910,   1,       2048) /* ItemType - Gem */
     , (2164467910,   5,        120) /* EncumbranceVal */
     , (2164467910,  11,         25) /* MaxStackSize */
     , (2164467910,  12,         12) /* StackSize */
     , (2164467910,  16,          8) /* ItemUseable - Contained */
     , (2164467910,  18,          1) /* UiEffects - Magical */
     , (2164467910,  19,      12000) /* Value */
     , (2164467910,  65,        101) /* Placement - Resting */
     , (2164467910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467910,  94,         16) /* TargetType - Creature */
     , (2164467910, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467910,   1, False) /* Stuck */
     , (2164467910,  11, True ) /* IgnoreCollisions */
     , (2164467910,  13, True ) /* Ethereal */
     , (2164467910,  14, True ) /* GravityStatus */
     , (2164467910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467910,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467910,   1, 'Gem of Stillness') /* Name */
     , (2164467910,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467910,   1,   33554809) /* Setup */
     , (2164467910,   3,  536870932) /* SoundTable */
     , (2164467910,   6,   67111919) /* PaletteBase */
     , (2164467910,   8,  100671405) /* Icon */
     , (2164467910,  22,  872415275) /* PhysicsEffectTable */
     , (2164467910,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164467910, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467910,   1, 1343228296) /* Owner */
     , (2164467910,   2, 1343228296) /* Container */
     , (2164467910, 8000, 2164467910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467910, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467910, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467910, 0, 16779181, 0);
