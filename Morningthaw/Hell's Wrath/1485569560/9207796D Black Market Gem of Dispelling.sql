INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449963373, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449963373,   1,       2048) /* ItemType - Gem */
     , (2449963373,   5,        230) /* EncumbranceVal */
     , (2449963373,  11,         25) /* MaxStackSize */
     , (2449963373,  12,         23) /* StackSize */
     , (2449963373,  16,          8) /* ItemUseable - Contained */
     , (2449963373,  18,          1) /* UiEffects - Magical */
     , (2449963373,  19,    5750000) /* Value */
     , (2449963373,  65,        101) /* Placement - Resting */
     , (2449963373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449963373,  94,         16) /* TargetType - Creature */
     , (2449963373, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449963373,   1, False) /* Stuck */
     , (2449963373,  11, True ) /* IgnoreCollisions */
     , (2449963373,  13, True ) /* Ethereal */
     , (2449963373,  14, True ) /* GravityStatus */
     , (2449963373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449963373,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449963373,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2449963373,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449963373,   1,   33554809) /* Setup */
     , (2449963373,   3,  536870932) /* SoundTable */
     , (2449963373,   6,   67111919) /* PaletteBase */
     , (2449963373,   8,  100671405) /* Icon */
     , (2449963373,  22,  872415275) /* PhysicsEffectTable */
     , (2449963373,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2449963373, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2449963373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2449963373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449963373,   1, 2147516663) /* Owner */
     , (2449963373,   2, 2147516663) /* Container */
     , (2449963373, 8000, 2449963373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2449963373, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449963373, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449963373, 0, 16779181, 0);
