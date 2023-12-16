INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969500, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969500,   1,       2048) /* ItemType - Gem */
     , (2147969500,   5,        250) /* EncumbranceVal */
     , (2147969500,  11,         25) /* MaxStackSize */
     , (2147969500,  12,         25) /* StackSize */
     , (2147969500,  16,          8) /* ItemUseable - Contained */
     , (2147969500,  18,          1) /* UiEffects - Magical */
     , (2147969500,  19,         25) /* Value */
     , (2147969500,  65,        101) /* Placement - Resting */
     , (2147969500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969500,  94,         16) /* TargetType - Creature */
     , (2147969500, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969500,   1, False) /* Stuck */
     , (2147969500,  11, True ) /* IgnoreCollisions */
     , (2147969500,  13, True ) /* Ethereal */
     , (2147969500,  14, True ) /* GravityStatus */
     , (2147969500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969500,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969500,   1, 'Society Gem of Dispelling') /* Name */
     , (2147969500,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969500,   1,   33554809) /* Setup */
     , (2147969500,   3,  536870932) /* SoundTable */
     , (2147969500,   6,   67111919) /* PaletteBase */
     , (2147969500,   8,  100671405) /* Icon */
     , (2147969500,  22,  872415275) /* PhysicsEffectTable */
     , (2147969500,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2147969500, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147969500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969500,   1, 2147969498) /* Owner */
     , (2147969500,   2, 2147969498) /* Container */
     , (2147969500, 8000, 2147969500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969500, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969500, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969500, 0, 16779181, 0);
