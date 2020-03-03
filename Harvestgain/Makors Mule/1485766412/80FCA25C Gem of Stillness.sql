INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164040284, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164040284,   1,       2048) /* ItemType - Gem */
     , (2164040284,   5,        250) /* EncumbranceVal */
     , (2164040284,  11,         25) /* MaxStackSize */
     , (2164040284,  12,         25) /* StackSize */
     , (2164040284,  16,          8) /* ItemUseable - Contained */
     , (2164040284,  18,          1) /* UiEffects - Magical */
     , (2164040284,  19,      25000) /* Value */
     , (2164040284,  65,        101) /* Placement - Resting */
     , (2164040284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164040284,  94,         16) /* TargetType - Creature */
     , (2164040284, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164040284,   1, False) /* Stuck */
     , (2164040284,  11, True ) /* IgnoreCollisions */
     , (2164040284,  13, True ) /* Ethereal */
     , (2164040284,  14, True ) /* GravityStatus */
     , (2164040284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164040284,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164040284,   1, 'Gem of Stillness') /* Name */
     , (2164040284,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164040284,   1,   33554809) /* Setup */
     , (2164040284,   3,  536870932) /* SoundTable */
     , (2164040284,   6,   67111919) /* PaletteBase */
     , (2164040284,   8,  100671405) /* Icon */
     , (2164040284,  22,  872415275) /* PhysicsEffectTable */
     , (2164040284,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164040284, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164040284, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164040284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164040284,   1, 1343038099) /* Owner */
     , (2164040284,   2, 1343038099) /* Container */
     , (2164040284, 8000, 2164040284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164040284, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164040284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164040284, 0, 16779181, 0);
