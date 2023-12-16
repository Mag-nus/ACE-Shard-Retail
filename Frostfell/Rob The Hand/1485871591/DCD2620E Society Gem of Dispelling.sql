INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704775182, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704775182,   1,       2048) /* ItemType - Gem */
     , (3704775182,   5,         60) /* EncumbranceVal */
     , (3704775182,  11,         25) /* MaxStackSize */
     , (3704775182,  12,          6) /* StackSize */
     , (3704775182,  16,          8) /* ItemUseable - Contained */
     , (3704775182,  18,          1) /* UiEffects - Magical */
     , (3704775182,  19,          6) /* Value */
     , (3704775182,  65,        101) /* Placement - Resting */
     , (3704775182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704775182,  94,         16) /* TargetType - Creature */
     , (3704775182, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704775182,   1, False) /* Stuck */
     , (3704775182,  11, True ) /* IgnoreCollisions */
     , (3704775182,  13, True ) /* Ethereal */
     , (3704775182,  14, True ) /* GravityStatus */
     , (3704775182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704775182,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704775182,   1, 'Society Gem of Dispelling') /* Name */
     , (3704775182,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704775182,   1,   33554809) /* Setup */
     , (3704775182,   3,  536870932) /* SoundTable */
     , (3704775182,   6,   67111919) /* PaletteBase */
     , (3704775182,   8,  100671405) /* Icon */
     , (3704775182,  22,  872415275) /* PhysicsEffectTable */
     , (3704775182,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3704775182, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3704775182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704775182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704775182,   1, 1343487988) /* Owner */
     , (3704775182,   2, 1343487988) /* Container */
     , (3704775182, 8000, 3704775182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704775182, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704775182, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704775182, 0, 16779181, 0);
