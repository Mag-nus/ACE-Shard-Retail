INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023481350, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023481350,   1,       2048) /* ItemType - Gem */
     , (3023481350,   5,         10) /* EncumbranceVal */
     , (3023481350,  11,         25) /* MaxStackSize */
     , (3023481350,  12,          1) /* StackSize */
     , (3023481350,  16,          8) /* ItemUseable - Contained */
     , (3023481350,  18,          1) /* UiEffects - Magical */
     , (3023481350,  19,     250000) /* Value */
     , (3023481350,  65,        101) /* Placement - Resting */
     , (3023481350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023481350,  94,         16) /* TargetType - Creature */
     , (3023481350, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023481350,   1, False) /* Stuck */
     , (3023481350,  11, True ) /* IgnoreCollisions */
     , (3023481350,  13, True ) /* Ethereal */
     , (3023481350,  14, True ) /* GravityStatus */
     , (3023481350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023481350,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023481350,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3023481350,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023481350,   1,   33554809) /* Setup */
     , (3023481350,   3,  536870932) /* SoundTable */
     , (3023481350,   6,   67111919) /* PaletteBase */
     , (3023481350,   8,  100671405) /* Icon */
     , (3023481350,  22,  872415275) /* PhysicsEffectTable */
     , (3023481350,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3023481350, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3023481350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3023481350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023481350,   1, 2997897339) /* Owner */
     , (3023481350,   2, 2997897339) /* Container */
     , (3023481350, 8000, 3023481350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3023481350, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023481350, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023481350, 0, 16779181, 0);
