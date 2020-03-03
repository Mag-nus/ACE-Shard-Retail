INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503773, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503773,   1,       2048) /* ItemType - Gem */
     , (2153503773,   5,        250) /* EncumbranceVal */
     , (2153503773,  11,         25) /* MaxStackSize */
     , (2153503773,  12,         25) /* StackSize */
     , (2153503773,  16,          8) /* ItemUseable - Contained */
     , (2153503773,  18,          1) /* UiEffects - Magical */
     , (2153503773,  19,         25) /* Value */
     , (2153503773,  65,        101) /* Placement - Resting */
     , (2153503773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503773,  94,         16) /* TargetType - Creature */
     , (2153503773, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503773,   1, False) /* Stuck */
     , (2153503773,  11, True ) /* IgnoreCollisions */
     , (2153503773,  13, True ) /* Ethereal */
     , (2153503773,  14, True ) /* GravityStatus */
     , (2153503773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503773,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503773,   1, 'Society Gem of Dispelling') /* Name */
     , (2153503773,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503773,   1,   33554809) /* Setup */
     , (2153503773,   3,  536870932) /* SoundTable */
     , (2153503773,   6,   67111919) /* PaletteBase */
     , (2153503773,   8,  100671405) /* Icon */
     , (2153503773,  22,  872415275) /* PhysicsEffectTable */
     , (2153503773,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2153503773, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153503773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153503773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503773,   1, 2153503755) /* Owner */
     , (2153503773,   2, 2153503755) /* Container */
     , (2153503773, 8000, 2153503773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503773, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503773, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503773, 0, 16779181, 0);
