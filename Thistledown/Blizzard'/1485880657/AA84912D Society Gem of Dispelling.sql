INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860814637, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860814637,   1,       2048) /* ItemType - Gem */
     , (2860814637,   5,        250) /* EncumbranceVal */
     , (2860814637,  11,         25) /* MaxStackSize */
     , (2860814637,  12,         25) /* StackSize */
     , (2860814637,  16,          8) /* ItemUseable - Contained */
     , (2860814637,  18,          1) /* UiEffects - Magical */
     , (2860814637,  19,         25) /* Value */
     , (2860814637,  65,        101) /* Placement - Resting */
     , (2860814637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860814637,  94,         16) /* TargetType - Creature */
     , (2860814637, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860814637,   1, False) /* Stuck */
     , (2860814637,  11, True ) /* IgnoreCollisions */
     , (2860814637,  13, True ) /* Ethereal */
     , (2860814637,  14, True ) /* GravityStatus */
     , (2860814637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860814637,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860814637,   1, 'Society Gem of Dispelling') /* Name */
     , (2860814637,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860814637,   1,   33554809) /* Setup */
     , (2860814637,   3,  536870932) /* SoundTable */
     , (2860814637,   6,   67111919) /* PaletteBase */
     , (2860814637,   8,  100671405) /* Icon */
     , (2860814637,  22,  872415275) /* PhysicsEffectTable */
     , (2860814637,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2860814637, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2860814637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2860814637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860814637,   1, 1343079888) /* Owner */
     , (2860814637,   2, 1343079888) /* Container */
     , (2860814637, 8000, 2860814637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860814637, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860814637, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860814637, 0, 16779181, 0);
