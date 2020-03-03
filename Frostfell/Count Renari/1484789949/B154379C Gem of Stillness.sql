INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975086492, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975086492,   1,       2048) /* ItemType - Gem */
     , (2975086492,   5,         60) /* EncumbranceVal */
     , (2975086492,  11,         25) /* MaxStackSize */
     , (2975086492,  12,          6) /* StackSize */
     , (2975086492,  16,          8) /* ItemUseable - Contained */
     , (2975086492,  18,          1) /* UiEffects - Magical */
     , (2975086492,  19,       6000) /* Value */
     , (2975086492,  65,        101) /* Placement - Resting */
     , (2975086492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975086492,  94,         16) /* TargetType - Creature */
     , (2975086492, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975086492,   1, False) /* Stuck */
     , (2975086492,  11, True ) /* IgnoreCollisions */
     , (2975086492,  13, True ) /* Ethereal */
     , (2975086492,  14, True ) /* GravityStatus */
     , (2975086492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975086492,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975086492,   1, 'Gem of Stillness') /* Name */
     , (2975086492,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086492,   1,   33554809) /* Setup */
     , (2975086492,   3,  536870932) /* SoundTable */
     , (2975086492,   6,   67111919) /* PaletteBase */
     , (2975086492,   8,  100671405) /* Icon */
     , (2975086492,  22,  872415275) /* PhysicsEffectTable */
     , (2975086492,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2975086492, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975086492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975086492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086492,   1, 1343306436) /* Owner */
     , (2975086492,   2, 1343306436) /* Container */
     , (2975086492, 8000, 2975086492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975086492, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975086492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975086492, 0, 16779181, 0);
