INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028136, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028136,   1,       2048) /* ItemType - Gem */
     , (2917028136,   5,         10) /* EncumbranceVal */
     , (2917028136,  11,         25) /* MaxStackSize */
     , (2917028136,  12,          1) /* StackSize */
     , (2917028136,  16,          8) /* ItemUseable - Contained */
     , (2917028136,  18,          1) /* UiEffects - Magical */
     , (2917028136,  19,       1000) /* Value */
     , (2917028136,  65,        101) /* Placement - Resting */
     , (2917028136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028136,  94,         16) /* TargetType - Creature */
     , (2917028136, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028136,   1, False) /* Stuck */
     , (2917028136,  11, True ) /* IgnoreCollisions */
     , (2917028136,  13, True ) /* Ethereal */
     , (2917028136,  14, True ) /* GravityStatus */
     , (2917028136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028136,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028136,   1, 'Gem of Stillness') /* Name */
     , (2917028136,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028136,   1,   33554809) /* Setup */
     , (2917028136,   3,  536870932) /* SoundTable */
     , (2917028136,   6,   67111919) /* PaletteBase */
     , (2917028136,   8,  100671405) /* Icon */
     , (2917028136,  22,  872415275) /* PhysicsEffectTable */
     , (2917028136,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2917028136, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2917028136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028136,   1, 2917028131) /* Owner */
     , (2917028136,   2, 2917028131) /* Container */
     , (2917028136, 8000, 2917028136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028136, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028136, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028136, 0, 16779181, 0);
