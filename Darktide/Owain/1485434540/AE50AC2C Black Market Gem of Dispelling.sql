INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522540, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522540,   1,       2048) /* ItemType - Gem */
     , (2924522540,   5,         20) /* EncumbranceVal */
     , (2924522540,  11,         25) /* MaxStackSize */
     , (2924522540,  12,          2) /* StackSize */
     , (2924522540,  16,          8) /* ItemUseable - Contained */
     , (2924522540,  18,          1) /* UiEffects - Magical */
     , (2924522540,  19,     500000) /* Value */
     , (2924522540,  65,        101) /* Placement - Resting */
     , (2924522540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522540,  94,         16) /* TargetType - Creature */
     , (2924522540, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522540,   1, False) /* Stuck */
     , (2924522540,  11, True ) /* IgnoreCollisions */
     , (2924522540,  13, True ) /* Ethereal */
     , (2924522540,  14, True ) /* GravityStatus */
     , (2924522540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522540,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522540,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2924522540,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522540,   1,   33554809) /* Setup */
     , (2924522540,   3,  536870932) /* SoundTable */
     , (2924522540,   6,   67111919) /* PaletteBase */
     , (2924522540,   8,  100671405) /* Icon */
     , (2924522540,  22,  872415275) /* PhysicsEffectTable */
     , (2924522540,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2924522540, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2924522540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924522540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522540,   1, 1344032604) /* Owner */
     , (2924522540,   2, 1344032604) /* Container */
     , (2924522540, 8000, 2924522540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522540, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522540, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522540, 0, 16779181, 0);
