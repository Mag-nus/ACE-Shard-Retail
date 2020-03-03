INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168331, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168331,   1,       2048) /* ItemType - Gem */
     , (2166168331,   5,        230) /* EncumbranceVal */
     , (2166168331,  11,         25) /* MaxStackSize */
     , (2166168331,  12,         23) /* StackSize */
     , (2166168331,  16,          8) /* ItemUseable - Contained */
     , (2166168331,  18,          1) /* UiEffects - Magical */
     , (2166168331,  19,      23000) /* Value */
     , (2166168331,  65,        101) /* Placement - Resting */
     , (2166168331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168331,  94,         16) /* TargetType - Creature */
     , (2166168331, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168331,   1, False) /* Stuck */
     , (2166168331,  11, True ) /* IgnoreCollisions */
     , (2166168331,  13, True ) /* Ethereal */
     , (2166168331,  14, True ) /* GravityStatus */
     , (2166168331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168331,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168331,   1, 'Gem of Stillness') /* Name */
     , (2166168331,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168331,   1,   33554809) /* Setup */
     , (2166168331,   3,  536870932) /* SoundTable */
     , (2166168331,   6,   67111919) /* PaletteBase */
     , (2166168331,   8,  100671405) /* Icon */
     , (2166168331,  22,  872415275) /* PhysicsEffectTable */
     , (2166168331,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2166168331, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166168331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168331,   1, 2166168323) /* Owner */
     , (2166168331,   2, 2166168323) /* Container */
     , (2166168331, 8000, 2166168331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168331, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168331, 0, 16779181, 0);
