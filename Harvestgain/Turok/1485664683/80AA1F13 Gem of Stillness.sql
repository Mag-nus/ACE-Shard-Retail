INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158632723, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158632723,   1,       2048) /* ItemType - Gem */
     , (2158632723,   5,         40) /* EncumbranceVal */
     , (2158632723,  11,         25) /* MaxStackSize */
     , (2158632723,  12,          4) /* StackSize */
     , (2158632723,  16,          8) /* ItemUseable - Contained */
     , (2158632723,  18,          1) /* UiEffects - Magical */
     , (2158632723,  19,       4000) /* Value */
     , (2158632723,  65,        101) /* Placement - Resting */
     , (2158632723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158632723,  94,         16) /* TargetType - Creature */
     , (2158632723, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158632723,   1, False) /* Stuck */
     , (2158632723,  11, True ) /* IgnoreCollisions */
     , (2158632723,  13, True ) /* Ethereal */
     , (2158632723,  14, True ) /* GravityStatus */
     , (2158632723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158632723,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158632723,   1, 'Gem of Stillness') /* Name */
     , (2158632723,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158632723,   1,   33554809) /* Setup */
     , (2158632723,   3,  536870932) /* SoundTable */
     , (2158632723,   6,   67111919) /* PaletteBase */
     , (2158632723,   8,  100671405) /* Icon */
     , (2158632723,  22,  872415275) /* PhysicsEffectTable */
     , (2158632723,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2158632723, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158632723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158632723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158632723,   1, 2159130744) /* Owner */
     , (2158632723,   2, 2159130744) /* Container */
     , (2158632723, 8000, 2158632723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158632723, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158632723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158632723, 0, 16779181, 0);
