INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108844769, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108844769,   1,       2048) /* ItemType - Gem */
     , (3108844769,   5,        250) /* EncumbranceVal */
     , (3108844769,  11,         25) /* MaxStackSize */
     , (3108844769,  12,         25) /* StackSize */
     , (3108844769,  16,          8) /* ItemUseable - Contained */
     , (3108844769,  18,          1) /* UiEffects - Magical */
     , (3108844769,  19,         25) /* Value */
     , (3108844769,  65,        101) /* Placement - Resting */
     , (3108844769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108844769,  94,         16) /* TargetType - Creature */
     , (3108844769, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108844769,   1, False) /* Stuck */
     , (3108844769,  11, True ) /* IgnoreCollisions */
     , (3108844769,  13, True ) /* Ethereal */
     , (3108844769,  14, True ) /* GravityStatus */
     , (3108844769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108844769,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108844769,   1, 'Society Gem of Dispelling') /* Name */
     , (3108844769,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108844769,   1,   33554809) /* Setup */
     , (3108844769,   3,  536870932) /* SoundTable */
     , (3108844769,   6,   67111919) /* PaletteBase */
     , (3108844769,   8,  100671405) /* Icon */
     , (3108844769,  22,  872415275) /* PhysicsEffectTable */
     , (3108844769,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3108844769, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3108844769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3108844769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108844769,   1, 2148598020) /* Owner */
     , (3108844769,   2, 2148598020) /* Container */
     , (3108844769, 8000, 3108844769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108844769, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108844769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108844769, 0, 16779181, 0);
