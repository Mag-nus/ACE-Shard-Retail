INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719515, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719515,   1,       2048) /* ItemType - Gem */
     , (2155719515,   5,        250) /* EncumbranceVal */
     , (2155719515,  11,         25) /* MaxStackSize */
     , (2155719515,  12,         25) /* StackSize */
     , (2155719515,  16,          8) /* ItemUseable - Contained */
     , (2155719515,  18,          1) /* UiEffects - Magical */
     , (2155719515,  19,         25) /* Value */
     , (2155719515,  65,        101) /* Placement - Resting */
     , (2155719515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719515,  94,         16) /* TargetType - Creature */
     , (2155719515, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719515,   1, False) /* Stuck */
     , (2155719515,  11, True ) /* IgnoreCollisions */
     , (2155719515,  13, True ) /* Ethereal */
     , (2155719515,  14, True ) /* GravityStatus */
     , (2155719515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719515,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719515,   1, 'Society Gem of Dispelling') /* Name */
     , (2155719515,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719515,   1,   33554809) /* Setup */
     , (2155719515,   3,  536870932) /* SoundTable */
     , (2155719515,   6,   67111919) /* PaletteBase */
     , (2155719515,   8,  100671405) /* Icon */
     , (2155719515,  22,  872415275) /* PhysicsEffectTable */
     , (2155719515,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2155719515, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155719515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719515,   1, 2155719546) /* Owner */
     , (2155719515,   2, 2155719546) /* Container */
     , (2155719515, 8000, 2155719515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719515, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719515, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719515, 0, 16779181, 0);
