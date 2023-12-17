INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703699, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703699,   1,       2048) /* ItemType - Gem */
     , (2153703699,   5,        220) /* EncumbranceVal */
     , (2153703699,  11,         25) /* MaxStackSize */
     , (2153703699,  12,         22) /* StackSize */
     , (2153703699,  16,          8) /* ItemUseable - Contained */
     , (2153703699,  18,          1) /* UiEffects - Magical */
     , (2153703699,  19,      22000) /* Value */
     , (2153703699,  65,        101) /* Placement - Resting */
     , (2153703699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703699,  94,         16) /* TargetType - Creature */
     , (2153703699, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703699,   1, False) /* Stuck */
     , (2153703699,  11, True ) /* IgnoreCollisions */
     , (2153703699,  13, True ) /* Ethereal */
     , (2153703699,  14, True ) /* GravityStatus */
     , (2153703699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703699,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703699,   1, 'Gem of Stillness') /* Name */
     , (2153703699,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703699,   1,   33554809) /* Setup */
     , (2153703699,   3,  536870932) /* SoundTable */
     , (2153703699,   6,   67111919) /* PaletteBase */
     , (2153703699,   8,  100671405) /* Icon */
     , (2153703699,  22,  872415275) /* PhysicsEffectTable */
     , (2153703699,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2153703699, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153703699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153703699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703699,   1, 2153703678) /* Owner */
     , (2153703699,   2, 2153703678) /* Container */
     , (2153703699, 8000, 2153703699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703699, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703699, 0, 16779181, 0);
