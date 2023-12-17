INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468764, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468764,   1,       2048) /* ItemType - Gem */
     , (2885468764,   5,         10) /* EncumbranceVal */
     , (2885468764,  11,         25) /* MaxStackSize */
     , (2885468764,  12,          1) /* StackSize */
     , (2885468764,  16,          8) /* ItemUseable - Contained */
     , (2885468764,  18,          1) /* UiEffects - Magical */
     , (2885468764,  19,       1000) /* Value */
     , (2885468764,  65,        101) /* Placement - Resting */
     , (2885468764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468764,  94,         16) /* TargetType - Creature */
     , (2885468764, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468764,   1, False) /* Stuck */
     , (2885468764,  11, True ) /* IgnoreCollisions */
     , (2885468764,  13, True ) /* Ethereal */
     , (2885468764,  14, True ) /* GravityStatus */
     , (2885468764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468764,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468764,   1, 'Gem of Stillness') /* Name */
     , (2885468764,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468764,   1,   33554809) /* Setup */
     , (2885468764,   3,  536870932) /* SoundTable */
     , (2885468764,   6,   67111919) /* PaletteBase */
     , (2885468764,   8,  100671405) /* Icon */
     , (2885468764,  22,  872415275) /* PhysicsEffectTable */
     , (2885468764,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2885468764, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2885468764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468764,   1, 2885468745) /* Owner */
     , (2885468764,   2, 2885468745) /* Container */
     , (2885468764, 8000, 2885468764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468764, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468764, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468764, 0, 16779181, 0);
