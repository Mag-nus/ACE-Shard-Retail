INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893965, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893965,   1,       2048) /* ItemType - Gem */
     , (2150893965,   5,         20) /* EncumbranceVal */
     , (2150893965,  11,         25) /* MaxStackSize */
     , (2150893965,  12,          2) /* StackSize */
     , (2150893965,  16,          8) /* ItemUseable - Contained */
     , (2150893965,  18,          1) /* UiEffects - Magical */
     , (2150893965,  19,     500000) /* Value */
     , (2150893965,  65,        101) /* Placement - Resting */
     , (2150893965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893965,  94,         16) /* TargetType - Creature */
     , (2150893965, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893965,   1, False) /* Stuck */
     , (2150893965,  11, True ) /* IgnoreCollisions */
     , (2150893965,  13, True ) /* Ethereal */
     , (2150893965,  14, True ) /* GravityStatus */
     , (2150893965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893965,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893965,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2150893965,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893965,   1,   33554809) /* Setup */
     , (2150893965,   3,  536870932) /* SoundTable */
     , (2150893965,   6,   67111919) /* PaletteBase */
     , (2150893965,   8,  100671405) /* Icon */
     , (2150893965,  22,  872415275) /* PhysicsEffectTable */
     , (2150893965,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2150893965, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150893965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893965,   1, 2150893956) /* Owner */
     , (2150893965,   2, 2150893956) /* Container */
     , (2150893965, 8000, 2150893965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893965, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893965, 0, 16779181, 0);
