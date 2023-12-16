INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506339, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506339,   1,       2048) /* ItemType - Gem */
     , (3334506339,   5,        250) /* EncumbranceVal */
     , (3334506339,  11,         25) /* MaxStackSize */
     , (3334506339,  12,         25) /* StackSize */
     , (3334506339,  16,          8) /* ItemUseable - Contained */
     , (3334506339,  18,          1) /* UiEffects - Magical */
     , (3334506339,  19,      25000) /* Value */
     , (3334506339,  65,        101) /* Placement - Resting */
     , (3334506339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506339,  94,         16) /* TargetType - Creature */
     , (3334506339, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506339,   1, False) /* Stuck */
     , (3334506339,  11, True ) /* IgnoreCollisions */
     , (3334506339,  13, True ) /* Ethereal */
     , (3334506339,  14, True ) /* GravityStatus */
     , (3334506339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506339,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506339,   1, 'Gem of Stillness') /* Name */
     , (3334506339,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506339,   1,   33554809) /* Setup */
     , (3334506339,   3,  536870932) /* SoundTable */
     , (3334506339,   6,   67111919) /* PaletteBase */
     , (3334506339,   8,  100671405) /* Icon */
     , (3334506339,  22,  872415275) /* PhysicsEffectTable */
     , (3334506339,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3334506339, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3334506339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506339,   1, 3334506317) /* Owner */
     , (3334506339,   2, 3334506317) /* Container */
     , (3334506339, 8000, 3334506339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506339, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506339, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506339, 0, 16779181, 0);
