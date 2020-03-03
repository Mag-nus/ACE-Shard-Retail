INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435183188, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435183188,   1,       2048) /* ItemType - Gem */
     , (3435183188,   5,         10) /* EncumbranceVal */
     , (3435183188,  11,         25) /* MaxStackSize */
     , (3435183188,  12,          1) /* StackSize */
     , (3435183188,  16,          8) /* ItemUseable - Contained */
     , (3435183188,  18,          1) /* UiEffects - Magical */
     , (3435183188,  19,     250000) /* Value */
     , (3435183188,  65,        101) /* Placement - Resting */
     , (3435183188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3435183188,  94,         16) /* TargetType - Creature */
     , (3435183188, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435183188,   1, False) /* Stuck */
     , (3435183188,  11, True ) /* IgnoreCollisions */
     , (3435183188,  13, True ) /* Ethereal */
     , (3435183188,  14, True ) /* GravityStatus */
     , (3435183188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435183188,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435183188,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3435183188,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435183188,   1,   33554809) /* Setup */
     , (3435183188,   3,  536870932) /* SoundTable */
     , (3435183188,   6,   67111919) /* PaletteBase */
     , (3435183188,   8,  100671405) /* Icon */
     , (3435183188,  22,  872415275) /* PhysicsEffectTable */
     , (3435183188,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3435183188, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3435183188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3435183188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435183188,   1, 3420103632) /* Owner */
     , (3435183188,   2, 3420103632) /* Container */
     , (3435183188, 8000, 3435183188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3435183188, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3435183188, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3435183188, 0, 16779181, 0);
