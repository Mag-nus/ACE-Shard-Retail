INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565903334, 51216, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565903334,   1,       2048) /* ItemType - Gem */
     , (2565903334,   5,         20) /* EncumbranceVal */
     , (2565903334,  11,         25) /* MaxStackSize */
     , (2565903334,  12,          2) /* StackSize */
     , (2565903334,  16,          8) /* ItemUseable - Contained */
     , (2565903334,  18,          1) /* UiEffects - Magical */
     , (2565903334,  19,          2) /* Value */
     , (2565903334,  65,        101) /* Placement - Resting */
     , (2565903334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565903334,  94,         16) /* TargetType - Creature */
     , (2565903334, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565903334,   1, False) /* Stuck */
     , (2565903334,  11, True ) /* IgnoreCollisions */
     , (2565903334,  13, True ) /* Ethereal */
     , (2565903334,  14, True ) /* GravityStatus */
     , (2565903334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565903334,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565903334,   1, 'Hive Gem of Dispelling') /* Name */
     , (2565903334,  20, 'Hive Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565903334,   1,   33554809) /* Setup */
     , (2565903334,   3,  536870932) /* SoundTable */
     , (2565903334,   6,   67111919) /* PaletteBase */
     , (2565903334,   8,  100671405) /* Icon */
     , (2565903334,  22,  872415275) /* PhysicsEffectTable */
     , (2565903334,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2565903334, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2565903334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2565903334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565903334,   1, 2349371445) /* Owner */
     , (2565903334,   2, 2349371445) /* Container */
     , (2565903334, 8000, 2565903334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2565903334, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565903334, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565903334, 0, 16779181, 0);
