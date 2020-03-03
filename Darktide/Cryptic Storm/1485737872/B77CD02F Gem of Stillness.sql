INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078410287, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078410287,   1,       2048) /* ItemType - Gem */
     , (3078410287,   5,         10) /* EncumbranceVal */
     , (3078410287,  11,         25) /* MaxStackSize */
     , (3078410287,  12,          1) /* StackSize */
     , (3078410287,  16,          8) /* ItemUseable - Contained */
     , (3078410287,  18,          1) /* UiEffects - Magical */
     , (3078410287,  19,       1000) /* Value */
     , (3078410287,  65,        101) /* Placement - Resting */
     , (3078410287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078410287,  94,         16) /* TargetType - Creature */
     , (3078410287, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078410287,   1, False) /* Stuck */
     , (3078410287,  11, True ) /* IgnoreCollisions */
     , (3078410287,  13, True ) /* Ethereal */
     , (3078410287,  14, True ) /* GravityStatus */
     , (3078410287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078410287,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078410287,   1, 'Gem of Stillness') /* Name */
     , (3078410287,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078410287,   1,   33554809) /* Setup */
     , (3078410287,   3,  536870932) /* SoundTable */
     , (3078410287,   6,   67111919) /* PaletteBase */
     , (3078410287,   8,  100671405) /* Icon */
     , (3078410287,  22,  872415275) /* PhysicsEffectTable */
     , (3078410287,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3078410287, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3078410287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078410287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078410287,   1, 3078567135) /* Owner */
     , (3078410287,   2, 3078567135) /* Container */
     , (3078410287, 8000, 3078410287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078410287, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078410287, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078410287, 0, 16779181, 0);
