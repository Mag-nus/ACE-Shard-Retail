INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692006, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692006,   1,       2048) /* ItemType - Gem */
     , (2153692006,   5,         90) /* EncumbranceVal */
     , (2153692006,  11,         25) /* MaxStackSize */
     , (2153692006,  12,          9) /* StackSize */
     , (2153692006,  16,          8) /* ItemUseable - Contained */
     , (2153692006,  18,          1) /* UiEffects - Magical */
     , (2153692006,  19,       9000) /* Value */
     , (2153692006,  65,        101) /* Placement - Resting */
     , (2153692006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692006,  94,         16) /* TargetType - Creature */
     , (2153692006, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692006,   1, False) /* Stuck */
     , (2153692006,  11, True ) /* IgnoreCollisions */
     , (2153692006,  13, True ) /* Ethereal */
     , (2153692006,  14, True ) /* GravityStatus */
     , (2153692006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692006,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692006,   1, 'Gem of Stillness') /* Name */
     , (2153692006,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692006,   1,   33554809) /* Setup */
     , (2153692006,   3,  536870932) /* SoundTable */
     , (2153692006,   6,   67111919) /* PaletteBase */
     , (2153692006,   8,  100671405) /* Icon */
     , (2153692006,  22,  872415275) /* PhysicsEffectTable */
     , (2153692006,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2153692006, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153692006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153692006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692006,   1, 2153692011) /* Owner */
     , (2153692006,   2, 2153692011) /* Container */
     , (2153692006, 8000, 2153692006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692006, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692006, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692006, 0, 16779181, 0);
