INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204826, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204826,   1,       2048) /* ItemType - Gem */
     , (2401204826,   5,        110) /* EncumbranceVal */
     , (2401204826,  11,         25) /* MaxStackSize */
     , (2401204826,  12,         11) /* StackSize */
     , (2401204826,  16,          8) /* ItemUseable - Contained */
     , (2401204826,  18,          1) /* UiEffects - Magical */
     , (2401204826,  19,      11000) /* Value */
     , (2401204826,  65,        101) /* Placement - Resting */
     , (2401204826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204826,  94,         16) /* TargetType - Creature */
     , (2401204826, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204826,   1, False) /* Stuck */
     , (2401204826,  11, True ) /* IgnoreCollisions */
     , (2401204826,  13, True ) /* Ethereal */
     , (2401204826,  14, True ) /* GravityStatus */
     , (2401204826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204826,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204826,   1, 'Gem of Stillness') /* Name */
     , (2401204826,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204826,   1,   33554809) /* Setup */
     , (2401204826,   3,  536870932) /* SoundTable */
     , (2401204826,   6,   67111919) /* PaletteBase */
     , (2401204826,   8,  100671405) /* Icon */
     , (2401204826,  22,  872415275) /* PhysicsEffectTable */
     , (2401204826,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2401204826, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2401204826, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401204826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204826,   1, 1343182235) /* Owner */
     , (2401204826,   2, 1343182235) /* Container */
     , (2401204826, 8000, 2401204826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204826, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204826, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204826, 0, 16779181, 0);
