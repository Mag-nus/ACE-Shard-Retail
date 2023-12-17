INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849462841, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849462841,   1,       2048) /* ItemType - Gem */
     , (2849462841,   5,        250) /* EncumbranceVal */
     , (2849462841,  11,         25) /* MaxStackSize */
     , (2849462841,  12,         25) /* StackSize */
     , (2849462841,  16,          8) /* ItemUseable - Contained */
     , (2849462841,  18,          1) /* UiEffects - Magical */
     , (2849462841,  19,         25) /* Value */
     , (2849462841,  65,        101) /* Placement - Resting */
     , (2849462841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2849462841,  94,         16) /* TargetType - Creature */
     , (2849462841, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849462841,   1, False) /* Stuck */
     , (2849462841,  11, True ) /* IgnoreCollisions */
     , (2849462841,  13, True ) /* Ethereal */
     , (2849462841,  14, True ) /* GravityStatus */
     , (2849462841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849462841,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849462841,   1, 'Society Gem of Dispelling') /* Name */
     , (2849462841,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849462841,   1,   33554809) /* Setup */
     , (2849462841,   3,  536870932) /* SoundTable */
     , (2849462841,   6,   67111919) /* PaletteBase */
     , (2849462841,   8,  100671405) /* Icon */
     , (2849462841,  22,  872415275) /* PhysicsEffectTable */
     , (2849462841,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2849462841, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2849462841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2849462841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849462841,   1, 2780857517) /* Owner */
     , (2849462841,   2, 2780857517) /* Container */
     , (2849462841, 8000, 2849462841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2849462841, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2849462841, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2849462841, 0, 16779181, 0);
