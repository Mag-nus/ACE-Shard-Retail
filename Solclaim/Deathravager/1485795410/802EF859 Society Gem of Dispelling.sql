INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561881, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561881,   1,       2048) /* ItemType - Gem */
     , (2150561881,   5,        250) /* EncumbranceVal */
     , (2150561881,  11,         25) /* MaxStackSize */
     , (2150561881,  12,         25) /* StackSize */
     , (2150561881,  16,          8) /* ItemUseable - Contained */
     , (2150561881,  18,          1) /* UiEffects - Magical */
     , (2150561881,  19,         25) /* Value */
     , (2150561881,  65,        101) /* Placement - Resting */
     , (2150561881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561881,  94,         16) /* TargetType - Creature */
     , (2150561881, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561881,   1, False) /* Stuck */
     , (2150561881,  11, True ) /* IgnoreCollisions */
     , (2150561881,  13, True ) /* Ethereal */
     , (2150561881,  14, True ) /* GravityStatus */
     , (2150561881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561881,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561881,   1, 'Society Gem of Dispelling') /* Name */
     , (2150561881,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561881,   1,   33554809) /* Setup */
     , (2150561881,   3,  536870932) /* SoundTable */
     , (2150561881,   6,   67111919) /* PaletteBase */
     , (2150561881,   8,  100671405) /* Icon */
     , (2150561881,  22,  872415275) /* PhysicsEffectTable */
     , (2150561881,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2150561881, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150561881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561881,   1, 2150561901) /* Owner */
     , (2150561881,   2, 2150561901) /* Container */
     , (2150561881, 8000, 2150561881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561881, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561881, 0, 16779181, 0);
