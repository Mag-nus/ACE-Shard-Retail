INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449961734, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449961734,   1,       2048) /* ItemType - Gem */
     , (2449961734,   5,        250) /* EncumbranceVal */
     , (2449961734,  11,         25) /* MaxStackSize */
     , (2449961734,  12,         25) /* StackSize */
     , (2449961734,  16,          8) /* ItemUseable - Contained */
     , (2449961734,  18,          1) /* UiEffects - Magical */
     , (2449961734,  19,    6250000) /* Value */
     , (2449961734,  65,        101) /* Placement - Resting */
     , (2449961734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449961734,  94,         16) /* TargetType - Creature */
     , (2449961734, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449961734,   1, False) /* Stuck */
     , (2449961734,  11, True ) /* IgnoreCollisions */
     , (2449961734,  13, True ) /* Ethereal */
     , (2449961734,  14, True ) /* GravityStatus */
     , (2449961734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449961734,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449961734,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2449961734,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449961734,   1,   33554809) /* Setup */
     , (2449961734,   3,  536870932) /* SoundTable */
     , (2449961734,   6,   67111919) /* PaletteBase */
     , (2449961734,   8,  100671405) /* Icon */
     , (2449961734,  22,  872415275) /* PhysicsEffectTable */
     , (2449961734,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2449961734, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2449961734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2449961734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449961734,   1, 2147516681) /* Owner */
     , (2449961734,   2, 2147516681) /* Container */
     , (2449961734, 8000, 2449961734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2449961734, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449961734, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449961734, 0, 16779181, 0);
