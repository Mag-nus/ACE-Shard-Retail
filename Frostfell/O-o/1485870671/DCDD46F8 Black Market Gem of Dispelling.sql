INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705489144, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705489144,   1,       2048) /* ItemType - Gem */
     , (3705489144,   5,         50) /* EncumbranceVal */
     , (3705489144,  11,         25) /* MaxStackSize */
     , (3705489144,  12,          5) /* StackSize */
     , (3705489144,  16,          8) /* ItemUseable - Contained */
     , (3705489144,  18,          1) /* UiEffects - Magical */
     , (3705489144,  19,    1250000) /* Value */
     , (3705489144,  65,        101) /* Placement - Resting */
     , (3705489144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705489144,  94,         16) /* TargetType - Creature */
     , (3705489144, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705489144,   1, False) /* Stuck */
     , (3705489144,  11, True ) /* IgnoreCollisions */
     , (3705489144,  13, True ) /* Ethereal */
     , (3705489144,  14, True ) /* GravityStatus */
     , (3705489144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705489144,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705489144,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3705489144,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705489144,   1,   33554809) /* Setup */
     , (3705489144,   3,  536870932) /* SoundTable */
     , (3705489144,   6,   67111919) /* PaletteBase */
     , (3705489144,   8,  100671405) /* Icon */
     , (3705489144,  22,  872415275) /* PhysicsEffectTable */
     , (3705489144,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3705489144, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3705489144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705489144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705489144,   1, 1342971278) /* Owner */
     , (3705489144,   2, 1342971278) /* Container */
     , (3705489144, 8000, 3705489144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705489144, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705489144, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705489144, 0, 16779181, 0);
