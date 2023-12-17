INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104130, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104130,   1,       2048) /* ItemType - Gem */
     , (2620104130,   5,        250) /* EncumbranceVal */
     , (2620104130,  11,         25) /* MaxStackSize */
     , (2620104130,  12,         25) /* StackSize */
     , (2620104130,  16,          8) /* ItemUseable - Contained */
     , (2620104130,  18,          1) /* UiEffects - Magical */
     , (2620104130,  19,         25) /* Value */
     , (2620104130,  65,        101) /* Placement - Resting */
     , (2620104130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104130,  94,         16) /* TargetType - Creature */
     , (2620104130, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104130,   1, False) /* Stuck */
     , (2620104130,  11, True ) /* IgnoreCollisions */
     , (2620104130,  13, True ) /* Ethereal */
     , (2620104130,  14, True ) /* GravityStatus */
     , (2620104130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104130,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104130,   1, 'Society Gem of Dispelling') /* Name */
     , (2620104130,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104130,   1,   33554809) /* Setup */
     , (2620104130,   3,  536870932) /* SoundTable */
     , (2620104130,   6,   67111919) /* PaletteBase */
     , (2620104130,   8,  100671405) /* Icon */
     , (2620104130,  22,  872415275) /* PhysicsEffectTable */
     , (2620104130,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2620104130, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2620104130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104130,   1, 2620104054) /* Owner */
     , (2620104130,   2, 2620104054) /* Container */
     , (2620104130, 8000, 2620104130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104130, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104130, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104130, 0, 16779181, 0);
