INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506340, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506340,   1,       2048) /* ItemType - Gem */
     , (3334506340,   5,        250) /* EncumbranceVal */
     , (3334506340,  11,         25) /* MaxStackSize */
     , (3334506340,  12,         25) /* StackSize */
     , (3334506340,  16,          8) /* ItemUseable - Contained */
     , (3334506340,  18,          1) /* UiEffects - Magical */
     , (3334506340,  19,      25000) /* Value */
     , (3334506340,  65,        101) /* Placement - Resting */
     , (3334506340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506340,  94,         16) /* TargetType - Creature */
     , (3334506340, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506340,   1, False) /* Stuck */
     , (3334506340,  11, True ) /* IgnoreCollisions */
     , (3334506340,  13, True ) /* Ethereal */
     , (3334506340,  14, True ) /* GravityStatus */
     , (3334506340,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506340,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506340,   1, 'Gem of Stillness') /* Name */
     , (3334506340,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506340,   1,   33554809) /* Setup */
     , (3334506340,   3,  536870932) /* SoundTable */
     , (3334506340,   6,   67111919) /* PaletteBase */
     , (3334506340,   8,  100671405) /* Icon */
     , (3334506340,  22,  872415275) /* PhysicsEffectTable */
     , (3334506340,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3334506340, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3334506340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506340,   1, 3334506317) /* Owner */
     , (3334506340,   2, 3334506317) /* Container */
     , (3334506340, 8000, 3334506340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506340, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506340, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506340, 0, 16779181, 0);
