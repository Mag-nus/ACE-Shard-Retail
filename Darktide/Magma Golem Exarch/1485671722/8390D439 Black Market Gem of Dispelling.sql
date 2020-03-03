INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306809, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306809,   1,       2048) /* ItemType - Gem */
     , (2207306809,   5,        150) /* EncumbranceVal */
     , (2207306809,  11,         25) /* MaxStackSize */
     , (2207306809,  12,         15) /* StackSize */
     , (2207306809,  16,          8) /* ItemUseable - Contained */
     , (2207306809,  18,          1) /* UiEffects - Magical */
     , (2207306809,  19,    3750000) /* Value */
     , (2207306809,  65,        101) /* Placement - Resting */
     , (2207306809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306809,  94,         16) /* TargetType - Creature */
     , (2207306809, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306809,   1, False) /* Stuck */
     , (2207306809,  11, True ) /* IgnoreCollisions */
     , (2207306809,  13, True ) /* Ethereal */
     , (2207306809,  14, True ) /* GravityStatus */
     , (2207306809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306809,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306809,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2207306809,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306809,   1,   33554809) /* Setup */
     , (2207306809,   3,  536870932) /* SoundTable */
     , (2207306809,   6,   67111919) /* PaletteBase */
     , (2207306809,   8,  100671405) /* Icon */
     , (2207306809,  22,  872415275) /* PhysicsEffectTable */
     , (2207306809,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2207306809, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2207306809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306809,   1, 2207306799) /* Owner */
     , (2207306809,   2, 2207306799) /* Container */
     , (2207306809, 8000, 2207306809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306809, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306809, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306809, 0, 16779181, 0);
