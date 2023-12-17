INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765257761, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765257761,   1,       2048) /* ItemType - Gem */
     , (2765257761,   5,         10) /* EncumbranceVal */
     , (2765257761,  11,         25) /* MaxStackSize */
     , (2765257761,  12,          1) /* StackSize */
     , (2765257761,  16,          8) /* ItemUseable - Contained */
     , (2765257761,  18,          1) /* UiEffects - Magical */
     , (2765257761,  19,       1000) /* Value */
     , (2765257761,  65,        101) /* Placement - Resting */
     , (2765257761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765257761,  94,         16) /* TargetType - Creature */
     , (2765257761, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765257761,   1, False) /* Stuck */
     , (2765257761,  11, True ) /* IgnoreCollisions */
     , (2765257761,  13, True ) /* Ethereal */
     , (2765257761,  14, True ) /* GravityStatus */
     , (2765257761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765257761,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765257761,   1, 'Gem of Stillness') /* Name */
     , (2765257761,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257761,   1,   33554809) /* Setup */
     , (2765257761,   3,  536870932) /* SoundTable */
     , (2765257761,   6,   67111919) /* PaletteBase */
     , (2765257761,   8,  100671405) /* Icon */
     , (2765257761,  22,  872415275) /* PhysicsEffectTable */
     , (2765257761,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2765257761, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2765257761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765257761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257761,   1, 2765535652) /* Owner */
     , (2765257761,   2, 2765535652) /* Container */
     , (2765257761, 8000, 2765257761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765257761, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765257761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765257761, 0, 16779181, 0);
