INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449962591, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449962591,   1,       2048) /* ItemType - Gem */
     , (2449962591,   5,        130) /* EncumbranceVal */
     , (2449962591,  11,         25) /* MaxStackSize */
     , (2449962591,  12,         13) /* StackSize */
     , (2449962591,  16,          8) /* ItemUseable - Contained */
     , (2449962591,  18,          1) /* UiEffects - Magical */
     , (2449962591,  19,    3250000) /* Value */
     , (2449962591,  65,        101) /* Placement - Resting */
     , (2449962591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449962591,  94,         16) /* TargetType - Creature */
     , (2449962591, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449962591,   1, False) /* Stuck */
     , (2449962591,  11, True ) /* IgnoreCollisions */
     , (2449962591,  13, True ) /* Ethereal */
     , (2449962591,  14, True ) /* GravityStatus */
     , (2449962591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449962591,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449962591,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2449962591,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449962591,   1,   33554809) /* Setup */
     , (2449962591,   3,  536870932) /* SoundTable */
     , (2449962591,   6,   67111919) /* PaletteBase */
     , (2449962591,   8,  100671405) /* Icon */
     , (2449962591,  22,  872415275) /* PhysicsEffectTable */
     , (2449962591,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2449962591, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2449962591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2449962591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449962591,   1, 2147516681) /* Owner */
     , (2449962591,   2, 2147516681) /* Container */
     , (2449962591, 8000, 2449962591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2449962591, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449962591, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449962591, 0, 16779181, 0);
