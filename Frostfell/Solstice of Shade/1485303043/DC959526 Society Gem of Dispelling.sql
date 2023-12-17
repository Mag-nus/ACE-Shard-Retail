INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790566, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790566,   1,       2048) /* ItemType - Gem */
     , (3700790566,   5,        250) /* EncumbranceVal */
     , (3700790566,  11,         25) /* MaxStackSize */
     , (3700790566,  12,         25) /* StackSize */
     , (3700790566,  16,          8) /* ItemUseable - Contained */
     , (3700790566,  18,          1) /* UiEffects - Magical */
     , (3700790566,  19,         25) /* Value */
     , (3700790566,  65,        101) /* Placement - Resting */
     , (3700790566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790566,  94,         16) /* TargetType - Creature */
     , (3700790566, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790566,   1, False) /* Stuck */
     , (3700790566,  11, True ) /* IgnoreCollisions */
     , (3700790566,  13, True ) /* Ethereal */
     , (3700790566,  14, True ) /* GravityStatus */
     , (3700790566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790566,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790566,   1, 'Society Gem of Dispelling') /* Name */
     , (3700790566,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790566,   1,   33554809) /* Setup */
     , (3700790566,   3,  536870932) /* SoundTable */
     , (3700790566,   6,   67111919) /* PaletteBase */
     , (3700790566,   8,  100671405) /* Icon */
     , (3700790566,  22,  872415275) /* PhysicsEffectTable */
     , (3700790566,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3700790566, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3700790566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790566,   1, 3700790552) /* Owner */
     , (3700790566,   2, 3700790552) /* Container */
     , (3700790566, 8000, 3700790566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790566, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790566, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790566, 0, 16779181, 0);
