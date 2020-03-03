INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158693369, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158693369,   1,       2048) /* ItemType - Gem */
     , (2158693369,   5,        220) /* EncumbranceVal */
     , (2158693369,  11,         25) /* MaxStackSize */
     , (2158693369,  12,         22) /* StackSize */
     , (2158693369,  16,          8) /* ItemUseable - Contained */
     , (2158693369,  18,          1) /* UiEffects - Magical */
     , (2158693369,  19,         22) /* Value */
     , (2158693369,  65,        101) /* Placement - Resting */
     , (2158693369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158693369,  94,         16) /* TargetType - Creature */
     , (2158693369, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158693369,   1, False) /* Stuck */
     , (2158693369,  11, True ) /* IgnoreCollisions */
     , (2158693369,  13, True ) /* Ethereal */
     , (2158693369,  14, True ) /* GravityStatus */
     , (2158693369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158693369,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158693369,   1, 'Society Gem of Dispelling') /* Name */
     , (2158693369,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693369,   1,   33554809) /* Setup */
     , (2158693369,   3,  536870932) /* SoundTable */
     , (2158693369,   6,   67111919) /* PaletteBase */
     , (2158693369,   8,  100671405) /* Icon */
     , (2158693369,  22,  872415275) /* PhysicsEffectTable */
     , (2158693369,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2158693369, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158693369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158693369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693369,   1, 1343177206) /* Owner */
     , (2158693369,   2, 1343177206) /* Container */
     , (2158693369, 8000, 2158693369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158693369, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158693369, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158693369, 0, 16779181, 0);
