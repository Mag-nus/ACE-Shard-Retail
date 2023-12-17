INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2984117133, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2984117133,   1,       2048) /* ItemType - Gem */
     , (2984117133,   5,         50) /* EncumbranceVal */
     , (2984117133,  11,         25) /* MaxStackSize */
     , (2984117133,  12,          5) /* StackSize */
     , (2984117133,  16,          8) /* ItemUseable - Contained */
     , (2984117133,  18,          1) /* UiEffects - Magical */
     , (2984117133,  19,    1250000) /* Value */
     , (2984117133,  65,        101) /* Placement - Resting */
     , (2984117133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2984117133,  94,         16) /* TargetType - Creature */
     , (2984117133, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2984117133,   1, False) /* Stuck */
     , (2984117133,  11, True ) /* IgnoreCollisions */
     , (2984117133,  13, True ) /* Ethereal */
     , (2984117133,  14, True ) /* GravityStatus */
     , (2984117133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2984117133,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2984117133,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2984117133,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2984117133,   1,   33554809) /* Setup */
     , (2984117133,   3,  536870932) /* SoundTable */
     , (2984117133,   6,   67111919) /* PaletteBase */
     , (2984117133,   8,  100671405) /* Icon */
     , (2984117133,  22,  872415275) /* PhysicsEffectTable */
     , (2984117133,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2984117133, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2984117133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2984117133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2984117133,   1, 2780857517) /* Owner */
     , (2984117133,   2, 2780857517) /* Container */
     , (2984117133, 8000, 2984117133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2984117133, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2984117133, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2984117133, 0, 16779181, 0);
