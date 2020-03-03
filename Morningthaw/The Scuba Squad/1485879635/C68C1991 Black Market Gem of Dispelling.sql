INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331070353, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331070353,   1,       2048) /* ItemType - Gem */
     , (3331070353,   5,         60) /* EncumbranceVal */
     , (3331070353,  11,         25) /* MaxStackSize */
     , (3331070353,  12,          6) /* StackSize */
     , (3331070353,  16,          8) /* ItemUseable - Contained */
     , (3331070353,  18,          1) /* UiEffects - Magical */
     , (3331070353,  19,    1500000) /* Value */
     , (3331070353,  65,        101) /* Placement - Resting */
     , (3331070353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331070353,  94,         16) /* TargetType - Creature */
     , (3331070353, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331070353,   1, False) /* Stuck */
     , (3331070353,  11, True ) /* IgnoreCollisions */
     , (3331070353,  13, True ) /* Ethereal */
     , (3331070353,  14, True ) /* GravityStatus */
     , (3331070353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331070353,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331070353,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3331070353,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331070353,   1,   33554809) /* Setup */
     , (3331070353,   3,  536870932) /* SoundTable */
     , (3331070353,   6,   67111919) /* PaletteBase */
     , (3331070353,   8,  100671405) /* Icon */
     , (3331070353,  22,  872415275) /* PhysicsEffectTable */
     , (3331070353,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3331070353, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3331070353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331070353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331070353,   1, 1343010489) /* Owner */
     , (3331070353,   2, 1343010489) /* Container */
     , (3331070353, 8000, 3331070353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331070353, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331070353, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331070353, 0, 16779181, 0);
