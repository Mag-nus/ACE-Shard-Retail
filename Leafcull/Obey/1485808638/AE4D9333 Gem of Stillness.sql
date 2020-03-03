INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319539, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319539,   1,       2048) /* ItemType - Gem */
     , (2924319539,   5,         10) /* EncumbranceVal */
     , (2924319539,  11,         25) /* MaxStackSize */
     , (2924319539,  12,          1) /* StackSize */
     , (2924319539,  16,          8) /* ItemUseable - Contained */
     , (2924319539,  18,          1) /* UiEffects - Magical */
     , (2924319539,  19,       1000) /* Value */
     , (2924319539,  65,        101) /* Placement - Resting */
     , (2924319539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319539,  94,         16) /* TargetType - Creature */
     , (2924319539, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319539,   1, False) /* Stuck */
     , (2924319539,  11, True ) /* IgnoreCollisions */
     , (2924319539,  13, True ) /* Ethereal */
     , (2924319539,  14, True ) /* GravityStatus */
     , (2924319539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319539,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319539,   1, 'Gem of Stillness') /* Name */
     , (2924319539,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319539,   1,   33554809) /* Setup */
     , (2924319539,   3,  536870932) /* SoundTable */
     , (2924319539,   6,   67111919) /* PaletteBase */
     , (2924319539,   8,  100671405) /* Icon */
     , (2924319539,  22,  872415275) /* PhysicsEffectTable */
     , (2924319539,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2924319539, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2924319539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319539,   1, 2924319538) /* Owner */
     , (2924319539,   2, 2924319538) /* Container */
     , (2924319539, 8000, 2924319539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319539, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319539, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319539, 0, 16779181, 0);
