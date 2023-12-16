INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282508101, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282508101,   1,       2048) /* ItemType - Gem */
     , (2282508101,   5,        250) /* EncumbranceVal */
     , (2282508101,  11,         25) /* MaxStackSize */
     , (2282508101,  12,         25) /* StackSize */
     , (2282508101,  16,          8) /* ItemUseable - Contained */
     , (2282508101,  18,          1) /* UiEffects - Magical */
     , (2282508101,  19,      25000) /* Value */
     , (2282508101,  65,        101) /* Placement - Resting */
     , (2282508101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282508101,  94,         16) /* TargetType - Creature */
     , (2282508101, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282508101,   1, False) /* Stuck */
     , (2282508101,  11, True ) /* IgnoreCollisions */
     , (2282508101,  13, True ) /* Ethereal */
     , (2282508101,  14, True ) /* GravityStatus */
     , (2282508101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282508101,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282508101,   1, 'Gem of Stillness') /* Name */
     , (2282508101,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282508101,   1,   33554809) /* Setup */
     , (2282508101,   3,  536870932) /* SoundTable */
     , (2282508101,   6,   67111919) /* PaletteBase */
     , (2282508101,   8,  100671405) /* Icon */
     , (2282508101,  22,  872415275) /* PhysicsEffectTable */
     , (2282508101,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2282508101, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2282508101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282508101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282508101,   1, 2282306603) /* Owner */
     , (2282508101,   2, 2282306603) /* Container */
     , (2282508101, 8000, 2282508101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282508101, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282508101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282508101, 0, 16779181, 0);
