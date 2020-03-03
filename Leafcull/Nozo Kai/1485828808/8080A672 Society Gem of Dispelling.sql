INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914866, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914866,   1,       2048) /* ItemType - Gem */
     , (2155914866,   5,         30) /* EncumbranceVal */
     , (2155914866,  11,         25) /* MaxStackSize */
     , (2155914866,  12,          3) /* StackSize */
     , (2155914866,  16,          8) /* ItemUseable - Contained */
     , (2155914866,  18,          1) /* UiEffects - Magical */
     , (2155914866,  19,          3) /* Value */
     , (2155914866,  65,        101) /* Placement - Resting */
     , (2155914866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914866,  94,         16) /* TargetType - Creature */
     , (2155914866, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914866,   1, False) /* Stuck */
     , (2155914866,  11, True ) /* IgnoreCollisions */
     , (2155914866,  13, True ) /* Ethereal */
     , (2155914866,  14, True ) /* GravityStatus */
     , (2155914866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914866,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914866,   1, 'Society Gem of Dispelling') /* Name */
     , (2155914866,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914866,   1,   33554809) /* Setup */
     , (2155914866,   3,  536870932) /* SoundTable */
     , (2155914866,   6,   67111919) /* PaletteBase */
     , (2155914866,   8,  100671405) /* Icon */
     , (2155914866,  22,  872415275) /* PhysicsEffectTable */
     , (2155914866,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2155914866, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155914866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914866,   1, 2155914860) /* Owner */
     , (2155914866,   2, 2155914860) /* Container */
     , (2155914866, 8000, 2155914866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914866, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914866, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914866, 0, 16779181, 0);
