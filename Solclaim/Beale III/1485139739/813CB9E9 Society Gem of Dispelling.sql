INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240617, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240617,   1,       2048) /* ItemType - Gem */
     , (2168240617,   5,         10) /* EncumbranceVal */
     , (2168240617,  11,         25) /* MaxStackSize */
     , (2168240617,  12,          1) /* StackSize */
     , (2168240617,  16,          8) /* ItemUseable - Contained */
     , (2168240617,  18,          1) /* UiEffects - Magical */
     , (2168240617,  19,          1) /* Value */
     , (2168240617,  65,        101) /* Placement - Resting */
     , (2168240617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240617,  94,         16) /* TargetType - Creature */
     , (2168240617, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240617,   1, False) /* Stuck */
     , (2168240617,  11, True ) /* IgnoreCollisions */
     , (2168240617,  13, True ) /* Ethereal */
     , (2168240617,  14, True ) /* GravityStatus */
     , (2168240617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240617,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240617,   1, 'Society Gem of Dispelling') /* Name */
     , (2168240617,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240617,   1,   33554809) /* Setup */
     , (2168240617,   3,  536870932) /* SoundTable */
     , (2168240617,   6,   67111919) /* PaletteBase */
     , (2168240617,   8,  100671405) /* Icon */
     , (2168240617,  22,  872415275) /* PhysicsEffectTable */
     , (2168240617,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2168240617, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168240617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168240617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240617,   1, 2168240572) /* Owner */
     , (2168240617,   2, 2168240572) /* Container */
     , (2168240617, 8000, 2168240617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240617, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240617, 0, 16779181, 0);
