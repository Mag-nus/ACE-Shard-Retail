INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331317011, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331317011,   1,       2048) /* ItemType - Gem */
     , (3331317011,   5,         10) /* EncumbranceVal */
     , (3331317011,  11,         25) /* MaxStackSize */
     , (3331317011,  12,          1) /* StackSize */
     , (3331317011,  16,          8) /* ItemUseable - Contained */
     , (3331317011,  18,          1) /* UiEffects - Magical */
     , (3331317011,  19,     250000) /* Value */
     , (3331317011,  65,        101) /* Placement - Resting */
     , (3331317011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331317011,  94,         16) /* TargetType - Creature */
     , (3331317011, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331317011,   1, False) /* Stuck */
     , (3331317011,  11, True ) /* IgnoreCollisions */
     , (3331317011,  13, True ) /* Ethereal */
     , (3331317011,  14, True ) /* GravityStatus */
     , (3331317011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331317011,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331317011,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3331317011,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331317011,   1,   33554809) /* Setup */
     , (3331317011,   3,  536870932) /* SoundTable */
     , (3331317011,   6,   67111919) /* PaletteBase */
     , (3331317011,   8,  100671405) /* Icon */
     , (3331317011,  22,  872415275) /* PhysicsEffectTable */
     , (3331317011,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3331317011, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3331317011, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331317011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331317011,   1, 1343010489) /* Owner */
     , (3331317011,   2, 1343010489) /* Container */
     , (3331317011, 8000, 3331317011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331317011, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331317011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331317011, 0, 16779181, 0);
