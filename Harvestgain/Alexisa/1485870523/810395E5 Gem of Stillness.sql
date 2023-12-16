INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495845, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495845,   1,       2048) /* ItemType - Gem */
     , (2164495845,   5,        250) /* EncumbranceVal */
     , (2164495845,  11,         25) /* MaxStackSize */
     , (2164495845,  12,         25) /* StackSize */
     , (2164495845,  16,          8) /* ItemUseable - Contained */
     , (2164495845,  18,          1) /* UiEffects - Magical */
     , (2164495845,  19,      25000) /* Value */
     , (2164495845,  65,        101) /* Placement - Resting */
     , (2164495845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495845,  94,         16) /* TargetType - Creature */
     , (2164495845, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495845,   1, False) /* Stuck */
     , (2164495845,  11, True ) /* IgnoreCollisions */
     , (2164495845,  13, True ) /* Ethereal */
     , (2164495845,  14, True ) /* GravityStatus */
     , (2164495845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495845,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495845,   1, 'Gem of Stillness') /* Name */
     , (2164495845,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495845,   1,   33554809) /* Setup */
     , (2164495845,   3,  536870932) /* SoundTable */
     , (2164495845,   6,   67111919) /* PaletteBase */
     , (2164495845,   8,  100671405) /* Icon */
     , (2164495845,  22,  872415275) /* PhysicsEffectTable */
     , (2164495845,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164495845, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164495845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164495845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495845,   1, 1342892549) /* Owner */
     , (2164495845,   2, 1342892549) /* Container */
     , (2164495845, 8000, 2164495845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495845, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495845, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495845, 0, 16779181, 0);
