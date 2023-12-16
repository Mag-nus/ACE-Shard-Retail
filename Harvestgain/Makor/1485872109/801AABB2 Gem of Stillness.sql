INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231538, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231538,   1,       2048) /* ItemType - Gem */
     , (2149231538,   5,        250) /* EncumbranceVal */
     , (2149231538,  11,         25) /* MaxStackSize */
     , (2149231538,  12,         25) /* StackSize */
     , (2149231538,  16,          8) /* ItemUseable - Contained */
     , (2149231538,  18,          1) /* UiEffects - Magical */
     , (2149231538,  19,      25000) /* Value */
     , (2149231538,  65,        101) /* Placement - Resting */
     , (2149231538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231538,  94,         16) /* TargetType - Creature */
     , (2149231538, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231538,   1, False) /* Stuck */
     , (2149231538,  11, True ) /* IgnoreCollisions */
     , (2149231538,  13, True ) /* Ethereal */
     , (2149231538,  14, True ) /* GravityStatus */
     , (2149231538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231538,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231538,   1, 'Gem of Stillness') /* Name */
     , (2149231538,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231538,   1,   33554809) /* Setup */
     , (2149231538,   3,  536870932) /* SoundTable */
     , (2149231538,   6,   67111919) /* PaletteBase */
     , (2149231538,   8,  100671405) /* Icon */
     , (2149231538,  22,  872415275) /* PhysicsEffectTable */
     , (2149231538,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149231538, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149231538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149231538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231538,   1, 2149231522) /* Owner */
     , (2149231538,   2, 2149231522) /* Container */
     , (2149231538, 8000, 2149231538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231538, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231538, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231538, 0, 16779181, 0);
