INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313260530, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313260530,   1,       2048) /* ItemType - Gem */
     , (2313260530,   5,        250) /* EncumbranceVal */
     , (2313260530,  11,         25) /* MaxStackSize */
     , (2313260530,  12,         25) /* StackSize */
     , (2313260530,  16,          8) /* ItemUseable - Contained */
     , (2313260530,  18,          1) /* UiEffects - Magical */
     , (2313260530,  19,         25) /* Value */
     , (2313260530,  65,        101) /* Placement - Resting */
     , (2313260530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313260530,  94,         16) /* TargetType - Creature */
     , (2313260530, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313260530,   1, False) /* Stuck */
     , (2313260530,  11, True ) /* IgnoreCollisions */
     , (2313260530,  13, True ) /* Ethereal */
     , (2313260530,  14, True ) /* GravityStatus */
     , (2313260530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2313260530,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313260530,   1, 'Society Gem of Dispelling') /* Name */
     , (2313260530,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313260530,   1,   33554809) /* Setup */
     , (2313260530,   3,  536870932) /* SoundTable */
     , (2313260530,   6,   67111919) /* PaletteBase */
     , (2313260530,   8,  100671405) /* Icon */
     , (2313260530,  22,  872415275) /* PhysicsEffectTable */
     , (2313260530,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2313260530, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2313260530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2313260530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313260530,   1, 2278365242) /* Owner */
     , (2313260530,   2, 2278365242) /* Container */
     , (2313260530, 8000, 2313260530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2313260530, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313260530, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313260530, 0, 16779181, 0);
