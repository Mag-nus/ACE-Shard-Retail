INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860814664, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860814664,   1,       2048) /* ItemType - Gem */
     , (2860814664,   5,        240) /* EncumbranceVal */
     , (2860814664,  11,         25) /* MaxStackSize */
     , (2860814664,  12,         24) /* StackSize */
     , (2860814664,  16,          8) /* ItemUseable - Contained */
     , (2860814664,  18,          1) /* UiEffects - Magical */
     , (2860814664,  19,         24) /* Value */
     , (2860814664,  65,        101) /* Placement - Resting */
     , (2860814664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860814664,  94,         16) /* TargetType - Creature */
     , (2860814664, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860814664,   1, False) /* Stuck */
     , (2860814664,  11, True ) /* IgnoreCollisions */
     , (2860814664,  13, True ) /* Ethereal */
     , (2860814664,  14, True ) /* GravityStatus */
     , (2860814664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860814664,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860814664,   1, 'Society Gem of Dispelling') /* Name */
     , (2860814664,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860814664,   1,   33554809) /* Setup */
     , (2860814664,   3,  536870932) /* SoundTable */
     , (2860814664,   6,   67111919) /* PaletteBase */
     , (2860814664,   8,  100671405) /* Icon */
     , (2860814664,  22,  872415275) /* PhysicsEffectTable */
     , (2860814664,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2860814664, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2860814664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2860814664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860814664,   1, 1343079888) /* Owner */
     , (2860814664,   2, 1343079888) /* Container */
     , (2860814664, 8000, 2860814664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860814664, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860814664, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860814664, 0, 16779181, 0);
