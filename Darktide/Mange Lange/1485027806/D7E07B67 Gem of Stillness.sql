INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813095, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813095,   1,       2048) /* ItemType - Gem */
     , (3621813095,   5,         10) /* EncumbranceVal */
     , (3621813095,  11,         25) /* MaxStackSize */
     , (3621813095,  12,          1) /* StackSize */
     , (3621813095,  16,          8) /* ItemUseable - Contained */
     , (3621813095,  18,          1) /* UiEffects - Magical */
     , (3621813095,  19,       1000) /* Value */
     , (3621813095,  65,        101) /* Placement - Resting */
     , (3621813095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813095,  94,         16) /* TargetType - Creature */
     , (3621813095, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813095,   1, False) /* Stuck */
     , (3621813095,  11, True ) /* IgnoreCollisions */
     , (3621813095,  13, True ) /* Ethereal */
     , (3621813095,  14, True ) /* GravityStatus */
     , (3621813095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813095,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813095,   1, 'Gem of Stillness') /* Name */
     , (3621813095,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813095,   1,   33554809) /* Setup */
     , (3621813095,   3,  536870932) /* SoundTable */
     , (3621813095,   6,   67111919) /* PaletteBase */
     , (3621813095,   8,  100671405) /* Icon */
     , (3621813095,  22,  872415275) /* PhysicsEffectTable */
     , (3621813095,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3621813095, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621813095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621813095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813095,   1, 3621813098) /* Owner */
     , (3621813095,   2, 3621813098) /* Container */
     , (3621813095, 8000, 3621813095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813095, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813095, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813095, 0, 16779181, 0);
