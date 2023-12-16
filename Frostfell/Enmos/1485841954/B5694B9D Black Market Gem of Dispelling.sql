INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043576733, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043576733,   1,       2048) /* ItemType - Gem */
     , (3043576733,   5,         40) /* EncumbranceVal */
     , (3043576733,  11,         25) /* MaxStackSize */
     , (3043576733,  12,          4) /* StackSize */
     , (3043576733,  16,          8) /* ItemUseable - Contained */
     , (3043576733,  18,          1) /* UiEffects - Magical */
     , (3043576733,  19,    1000000) /* Value */
     , (3043576733,  65,        101) /* Placement - Resting */
     , (3043576733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043576733,  94,         16) /* TargetType - Creature */
     , (3043576733, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043576733,   1, False) /* Stuck */
     , (3043576733,  11, True ) /* IgnoreCollisions */
     , (3043576733,  13, True ) /* Ethereal */
     , (3043576733,  14, True ) /* GravityStatus */
     , (3043576733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043576733,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043576733,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3043576733,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043576733,   1,   33554809) /* Setup */
     , (3043576733,   3,  536870932) /* SoundTable */
     , (3043576733,   6,   67111919) /* PaletteBase */
     , (3043576733,   8,  100671405) /* Icon */
     , (3043576733,  22,  872415275) /* PhysicsEffectTable */
     , (3043576733,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3043576733, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3043576733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043576733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043576733,   1, 3015433090) /* Owner */
     , (3043576733,   2, 3015433090) /* Container */
     , (3043576733, 8000, 3043576733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043576733, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043576733, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043576733, 0, 16779181, 0);
