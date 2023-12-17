INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282512538, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282512538,   1,       2048) /* ItemType - Gem */
     , (2282512538,   5,        250) /* EncumbranceVal */
     , (2282512538,  11,         25) /* MaxStackSize */
     , (2282512538,  12,         25) /* StackSize */
     , (2282512538,  16,          8) /* ItemUseable - Contained */
     , (2282512538,  18,          1) /* UiEffects - Magical */
     , (2282512538,  19,      25000) /* Value */
     , (2282512538,  65,        101) /* Placement - Resting */
     , (2282512538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282512538,  94,         16) /* TargetType - Creature */
     , (2282512538, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282512538,   1, False) /* Stuck */
     , (2282512538,  11, True ) /* IgnoreCollisions */
     , (2282512538,  13, True ) /* Ethereal */
     , (2282512538,  14, True ) /* GravityStatus */
     , (2282512538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282512538,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282512538,   1, 'Gem of Stillness') /* Name */
     , (2282512538,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282512538,   1,   33554809) /* Setup */
     , (2282512538,   3,  536870932) /* SoundTable */
     , (2282512538,   6,   67111919) /* PaletteBase */
     , (2282512538,   8,  100671405) /* Icon */
     , (2282512538,  22,  872415275) /* PhysicsEffectTable */
     , (2282512538,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2282512538, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2282512538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282512538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282512538,   1, 2282306603) /* Owner */
     , (2282512538,   2, 2282306603) /* Container */
     , (2282512538, 8000, 2282512538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282512538, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282512538, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282512538, 0, 16779181, 0);
