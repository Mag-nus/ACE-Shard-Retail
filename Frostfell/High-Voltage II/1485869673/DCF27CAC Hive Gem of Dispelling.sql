INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706879148, 51216, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706879148,   1,       2048) /* ItemType - Gem */
     , (3706879148,   5,         20) /* EncumbranceVal */
     , (3706879148,  11,         25) /* MaxStackSize */
     , (3706879148,  12,          2) /* StackSize */
     , (3706879148,  16,          8) /* ItemUseable - Contained */
     , (3706879148,  18,          1) /* UiEffects - Magical */
     , (3706879148,  19,          2) /* Value */
     , (3706879148,  65,        101) /* Placement - Resting */
     , (3706879148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706879148,  94,         16) /* TargetType - Creature */
     , (3706879148, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706879148,   1, False) /* Stuck */
     , (3706879148,  11, True ) /* IgnoreCollisions */
     , (3706879148,  13, True ) /* Ethereal */
     , (3706879148,  14, True ) /* GravityStatus */
     , (3706879148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706879148,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706879148,   1, 'Hive Gem of Dispelling') /* Name */
     , (3706879148,  20, 'Hive Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706879148,   1,   33554809) /* Setup */
     , (3706879148,   3,  536870932) /* SoundTable */
     , (3706879148,   6,   67111919) /* PaletteBase */
     , (3706879148,   8,  100671405) /* Icon */
     , (3706879148,  22,  872415275) /* PhysicsEffectTable */
     , (3706879148,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3706879148, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3706879148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706879148, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706879148,   1, 1343430166) /* Owner */
     , (3706879148,   2, 1343430166) /* Container */
     , (3706879148, 8000, 3706879148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706879148, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706879148, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706879148, 0, 16779181, 0);
