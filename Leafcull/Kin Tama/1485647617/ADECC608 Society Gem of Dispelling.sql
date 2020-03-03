INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917975560, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917975560,   1,       2048) /* ItemType - Gem */
     , (2917975560,   5,        100) /* EncumbranceVal */
     , (2917975560,  11,         25) /* MaxStackSize */
     , (2917975560,  12,         10) /* StackSize */
     , (2917975560,  16,          8) /* ItemUseable - Contained */
     , (2917975560,  18,          1) /* UiEffects - Magical */
     , (2917975560,  19,         10) /* Value */
     , (2917975560,  65,        101) /* Placement - Resting */
     , (2917975560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917975560,  94,         16) /* TargetType - Creature */
     , (2917975560, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917975560,   1, False) /* Stuck */
     , (2917975560,  11, True ) /* IgnoreCollisions */
     , (2917975560,  13, True ) /* Ethereal */
     , (2917975560,  14, True ) /* GravityStatus */
     , (2917975560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917975560,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917975560,   1, 'Society Gem of Dispelling') /* Name */
     , (2917975560,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917975560,   1,   33554809) /* Setup */
     , (2917975560,   3,  536870932) /* SoundTable */
     , (2917975560,   6,   67111919) /* PaletteBase */
     , (2917975560,   8,  100671405) /* Icon */
     , (2917975560,  22,  872415275) /* PhysicsEffectTable */
     , (2917975560,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2917975560, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2917975560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917975560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917975560,   1, 1342889477) /* Owner */
     , (2917975560,   2, 1342889477) /* Container */
     , (2917975560, 8000, 2917975560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917975560, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917975560, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917975560, 0, 16779181, 0);
