INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086236057, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086236057,   1,       2048) /* ItemType - Gem */
     , (3086236057,   5,         10) /* EncumbranceVal */
     , (3086236057,  11,         25) /* MaxStackSize */
     , (3086236057,  12,          1) /* StackSize */
     , (3086236057,  16,          8) /* ItemUseable - Contained */
     , (3086236057,  18,          1) /* UiEffects - Magical */
     , (3086236057,  19,       1000) /* Value */
     , (3086236057,  65,        101) /* Placement - Resting */
     , (3086236057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086236057,  94,         16) /* TargetType - Creature */
     , (3086236057, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086236057,   1, False) /* Stuck */
     , (3086236057,  11, True ) /* IgnoreCollisions */
     , (3086236057,  13, True ) /* Ethereal */
     , (3086236057,  14, True ) /* GravityStatus */
     , (3086236057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086236057,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086236057,   1, 'Gem of Stillness') /* Name */
     , (3086236057,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086236057,   1,   33554809) /* Setup */
     , (3086236057,   3,  536870932) /* SoundTable */
     , (3086236057,   6,   67111919) /* PaletteBase */
     , (3086236057,   8,  100671405) /* Icon */
     , (3086236057,  22,  872415275) /* PhysicsEffectTable */
     , (3086236057,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3086236057, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3086236057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3086236057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086236057,   1, 3078567135) /* Owner */
     , (3086236057,   2, 3078567135) /* Container */
     , (3086236057, 8000, 3086236057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086236057, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086236057, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086236057, 0, 16779181, 0);
