INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692699312, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692699312,   1,       2048) /* ItemType - Gem */
     , (3692699312,   5,         10) /* EncumbranceVal */
     , (3692699312,  11,         25) /* MaxStackSize */
     , (3692699312,  12,          1) /* StackSize */
     , (3692699312,  16,          8) /* ItemUseable - Contained */
     , (3692699312,  18,          1) /* UiEffects - Magical */
     , (3692699312,  19,     250000) /* Value */
     , (3692699312,  65,        101) /* Placement - Resting */
     , (3692699312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692699312,  94,         16) /* TargetType - Creature */
     , (3692699312, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692699312,   1, False) /* Stuck */
     , (3692699312,  11, True ) /* IgnoreCollisions */
     , (3692699312,  13, True ) /* Ethereal */
     , (3692699312,  14, True ) /* GravityStatus */
     , (3692699312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692699312,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692699312,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3692699312,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692699312,   1,   33554809) /* Setup */
     , (3692699312,   3,  536870932) /* SoundTable */
     , (3692699312,   6,   67111919) /* PaletteBase */
     , (3692699312,   8,  100671405) /* Icon */
     , (3692699312,  22,  872415275) /* PhysicsEffectTable */
     , (3692699312,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3692699312, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3692699312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692699312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692699312,   1, 3681431950) /* Owner */
     , (3692699312,   2, 3681431950) /* Container */
     , (3692699312, 8000, 3692699312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692699312, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692699312, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692699312, 0, 16779181, 0);
