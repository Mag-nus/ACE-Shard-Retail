INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325566746, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325566746,   1,       2048) /* ItemType - Gem */
     , (3325566746,   5,        180) /* EncumbranceVal */
     , (3325566746,  11,         25) /* MaxStackSize */
     , (3325566746,  12,         18) /* StackSize */
     , (3325566746,  16,          8) /* ItemUseable - Contained */
     , (3325566746,  18,          1) /* UiEffects - Magical */
     , (3325566746,  19,         18) /* Value */
     , (3325566746,  65,        101) /* Placement - Resting */
     , (3325566746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325566746,  94,         16) /* TargetType - Creature */
     , (3325566746, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325566746,   1, False) /* Stuck */
     , (3325566746,  11, True ) /* IgnoreCollisions */
     , (3325566746,  13, True ) /* Ethereal */
     , (3325566746,  14, True ) /* GravityStatus */
     , (3325566746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325566746,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325566746,   1, 'Society Gem of Dispelling') /* Name */
     , (3325566746,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325566746,   1,   33554809) /* Setup */
     , (3325566746,   3,  536870932) /* SoundTable */
     , (3325566746,   6,   67111919) /* PaletteBase */
     , (3325566746,   8,  100671405) /* Icon */
     , (3325566746,  22,  872415275) /* PhysicsEffectTable */
     , (3325566746,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3325566746, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3325566746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325566746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325566746,   1, 1343257353) /* Owner */
     , (3325566746,   2, 1343257353) /* Container */
     , (3325566746, 8000, 3325566746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325566746, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325566746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325566746, 0, 16779181, 0);
