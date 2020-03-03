INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910837, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910837,   1,       2048) /* ItemType - Gem */
     , (2176910837,   5,        240) /* EncumbranceVal */
     , (2176910837,  11,         25) /* MaxStackSize */
     , (2176910837,  12,         24) /* StackSize */
     , (2176910837,  16,          8) /* ItemUseable - Contained */
     , (2176910837,  18,          1) /* UiEffects - Magical */
     , (2176910837,  19,         24) /* Value */
     , (2176910837,  65,        101) /* Placement - Resting */
     , (2176910837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910837,  94,         16) /* TargetType - Creature */
     , (2176910837, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910837,   1, False) /* Stuck */
     , (2176910837,  11, True ) /* IgnoreCollisions */
     , (2176910837,  13, True ) /* Ethereal */
     , (2176910837,  14, True ) /* GravityStatus */
     , (2176910837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910837,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910837,   1, 'Society Gem of Dispelling') /* Name */
     , (2176910837,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910837,   1,   33554809) /* Setup */
     , (2176910837,   3,  536870932) /* SoundTable */
     , (2176910837,   6,   67111919) /* PaletteBase */
     , (2176910837,   8,  100671405) /* Icon */
     , (2176910837,  22,  872415275) /* PhysicsEffectTable */
     , (2176910837,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2176910837, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2176910837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910837,   1, 1342889477) /* Owner */
     , (2176910837,   2, 1342889477) /* Container */
     , (2176910837, 8000, 2176910837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910837, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910837, 0, 16779181, 0);
