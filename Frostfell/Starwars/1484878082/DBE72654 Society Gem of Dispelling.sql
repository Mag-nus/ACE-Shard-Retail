INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689358932, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689358932,   1,       2048) /* ItemType - Gem */
     , (3689358932,   5,        250) /* EncumbranceVal */
     , (3689358932,  11,         25) /* MaxStackSize */
     , (3689358932,  12,         25) /* StackSize */
     , (3689358932,  16,          8) /* ItemUseable - Contained */
     , (3689358932,  18,          1) /* UiEffects - Magical */
     , (3689358932,  19,         25) /* Value */
     , (3689358932,  65,        101) /* Placement - Resting */
     , (3689358932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689358932,  94,         16) /* TargetType - Creature */
     , (3689358932, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689358932,   1, False) /* Stuck */
     , (3689358932,  11, True ) /* IgnoreCollisions */
     , (3689358932,  13, True ) /* Ethereal */
     , (3689358932,  14, True ) /* GravityStatus */
     , (3689358932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689358932,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689358932,   1, 'Society Gem of Dispelling') /* Name */
     , (3689358932,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689358932,   1,   33554809) /* Setup */
     , (3689358932,   3,  536870932) /* SoundTable */
     , (3689358932,   6,   67111919) /* PaletteBase */
     , (3689358932,   8,  100671405) /* Icon */
     , (3689358932,  22,  872415275) /* PhysicsEffectTable */
     , (3689358932,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3689358932, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3689358932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689358932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689358932,   1, 1343492818) /* Owner */
     , (3689358932,   2, 1343492818) /* Container */
     , (3689358932, 8000, 3689358932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689358932, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689358932, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689358932, 0, 16779181, 0);
