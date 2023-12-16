INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910717915, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910717915,   1,       2048) /* ItemType - Gem */
     , (2910717915,   5,        150) /* EncumbranceVal */
     , (2910717915,  11,         25) /* MaxStackSize */
     , (2910717915,  12,         15) /* StackSize */
     , (2910717915,  16,          8) /* ItemUseable - Contained */
     , (2910717915,  18,          1) /* UiEffects - Magical */
     , (2910717915,  19,      15000) /* Value */
     , (2910717915,  65,        101) /* Placement - Resting */
     , (2910717915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910717915,  94,         16) /* TargetType - Creature */
     , (2910717915, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910717915,   1, False) /* Stuck */
     , (2910717915,  11, True ) /* IgnoreCollisions */
     , (2910717915,  13, True ) /* Ethereal */
     , (2910717915,  14, True ) /* GravityStatus */
     , (2910717915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910717915,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910717915,   1, 'Gem of Stillness') /* Name */
     , (2910717915,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717915,   1,   33554809) /* Setup */
     , (2910717915,   3,  536870932) /* SoundTable */
     , (2910717915,   6,   67111919) /* PaletteBase */
     , (2910717915,   8,  100671405) /* Icon */
     , (2910717915,  22,  872415275) /* PhysicsEffectTable */
     , (2910717915,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2910717915, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2910717915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910717915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717915,   1, 1342632215) /* Owner */
     , (2910717915,   2, 1342632215) /* Container */
     , (2910717915, 8000, 2910717915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910717915, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910717915, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910717915, 0, 16779181, 0);
