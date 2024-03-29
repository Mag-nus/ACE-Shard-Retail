INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529180, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529180,   1,       2048) /* ItemType - Gem */
     , (2210529180,   5,         30) /* EncumbranceVal */
     , (2210529180,  11,         25) /* MaxStackSize */
     , (2210529180,  12,          3) /* StackSize */
     , (2210529180,  16,          8) /* ItemUseable - Contained */
     , (2210529180,  18,          1) /* UiEffects - Magical */
     , (2210529180,  19,     750000) /* Value */
     , (2210529180,  65,        101) /* Placement - Resting */
     , (2210529180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529180,  94,         16) /* TargetType - Creature */
     , (2210529180, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529180,   1, False) /* Stuck */
     , (2210529180,  11, True ) /* IgnoreCollisions */
     , (2210529180,  13, True ) /* Ethereal */
     , (2210529180,  14, True ) /* GravityStatus */
     , (2210529180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210529180,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529180,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2210529180,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529180,   1,   33554809) /* Setup */
     , (2210529180,   3,  536870932) /* SoundTable */
     , (2210529180,   6,   67111919) /* PaletteBase */
     , (2210529180,   8,  100671405) /* Icon */
     , (2210529180,  22,  872415275) /* PhysicsEffectTable */
     , (2210529180,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2210529180, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2210529180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210529180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529180,   1, 1343102817) /* Owner */
     , (2210529180,   2, 1343102817) /* Container */
     , (2210529180, 8000, 2210529180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210529180, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529180, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529180, 0, 16779181, 0);
