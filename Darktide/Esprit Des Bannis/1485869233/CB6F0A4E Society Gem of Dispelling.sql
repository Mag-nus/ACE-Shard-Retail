INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3413051982, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413051982,   1,       2048) /* ItemType - Gem */
     , (3413051982,   5,        110) /* EncumbranceVal */
     , (3413051982,  11,         25) /* MaxStackSize */
     , (3413051982,  12,         11) /* StackSize */
     , (3413051982,  16,          8) /* ItemUseable - Contained */
     , (3413051982,  18,          1) /* UiEffects - Magical */
     , (3413051982,  19,         11) /* Value */
     , (3413051982,  65,        101) /* Placement - Resting */
     , (3413051982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3413051982,  94,         16) /* TargetType - Creature */
     , (3413051982, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413051982,   1, False) /* Stuck */
     , (3413051982,  11, True ) /* IgnoreCollisions */
     , (3413051982,  13, True ) /* Ethereal */
     , (3413051982,  14, True ) /* GravityStatus */
     , (3413051982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3413051982,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413051982,   1, 'Society Gem of Dispelling') /* Name */
     , (3413051982,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413051982,   1,   33554809) /* Setup */
     , (3413051982,   3,  536870932) /* SoundTable */
     , (3413051982,   6,   67111919) /* PaletteBase */
     , (3413051982,   8,  100671405) /* Icon */
     , (3413051982,  22,  872415275) /* PhysicsEffectTable */
     , (3413051982,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3413051982, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3413051982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3413051982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3413051982,   1, 3377091106) /* Owner */
     , (3413051982,   2, 3377091106) /* Container */
     , (3413051982, 8000, 3413051982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3413051982, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3413051982, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3413051982, 0, 16779181, 0);
