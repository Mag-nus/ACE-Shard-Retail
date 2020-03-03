INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705513, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705513,   1,       2048) /* ItemType - Gem */
     , (2153705513,   5,        250) /* EncumbranceVal */
     , (2153705513,  11,         25) /* MaxStackSize */
     , (2153705513,  12,         25) /* StackSize */
     , (2153705513,  16,          8) /* ItemUseable - Contained */
     , (2153705513,  18,          1) /* UiEffects - Magical */
     , (2153705513,  19,      25000) /* Value */
     , (2153705513,  65,        101) /* Placement - Resting */
     , (2153705513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705513,  94,         16) /* TargetType - Creature */
     , (2153705513, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705513,   1, False) /* Stuck */
     , (2153705513,  11, True ) /* IgnoreCollisions */
     , (2153705513,  13, True ) /* Ethereal */
     , (2153705513,  14, True ) /* GravityStatus */
     , (2153705513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705513,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705513,   1, 'Gem of Stillness') /* Name */
     , (2153705513,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705513,   1,   33554809) /* Setup */
     , (2153705513,   3,  536870932) /* SoundTable */
     , (2153705513,   6,   67111919) /* PaletteBase */
     , (2153705513,   8,  100671405) /* Icon */
     , (2153705513,  22,  872415275) /* PhysicsEffectTable */
     , (2153705513,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2153705513, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153705513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153705513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705513,   1, 2153705507) /* Owner */
     , (2153705513,   2, 2153705507) /* Container */
     , (2153705513, 8000, 2153705513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705513, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705513, 0, 16779181, 0);
