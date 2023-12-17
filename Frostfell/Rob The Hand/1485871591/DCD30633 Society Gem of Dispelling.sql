INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704817203, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704817203,   1,       2048) /* ItemType - Gem */
     , (3704817203,   5,        250) /* EncumbranceVal */
     , (3704817203,  11,         25) /* MaxStackSize */
     , (3704817203,  12,         25) /* StackSize */
     , (3704817203,  16,          8) /* ItemUseable - Contained */
     , (3704817203,  18,          1) /* UiEffects - Magical */
     , (3704817203,  19,         25) /* Value */
     , (3704817203,  65,        101) /* Placement - Resting */
     , (3704817203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704817203,  94,         16) /* TargetType - Creature */
     , (3704817203, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704817203,   1, False) /* Stuck */
     , (3704817203,  11, True ) /* IgnoreCollisions */
     , (3704817203,  13, True ) /* Ethereal */
     , (3704817203,  14, True ) /* GravityStatus */
     , (3704817203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704817203,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704817203,   1, 'Society Gem of Dispelling') /* Name */
     , (3704817203,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704817203,   1,   33554809) /* Setup */
     , (3704817203,   3,  536870932) /* SoundTable */
     , (3704817203,   6,   67111919) /* PaletteBase */
     , (3704817203,   8,  100671405) /* Icon */
     , (3704817203,  22,  872415275) /* PhysicsEffectTable */
     , (3704817203,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3704817203, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3704817203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704817203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704817203,   1, 1343487988) /* Owner */
     , (3704817203,   2, 1343487988) /* Container */
     , (3704817203, 8000, 3704817203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704817203, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704817203, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704817203, 0, 16779181, 0);
