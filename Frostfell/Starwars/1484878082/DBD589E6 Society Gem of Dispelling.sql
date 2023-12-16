INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688204774, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688204774,   1,       2048) /* ItemType - Gem */
     , (3688204774,   5,        250) /* EncumbranceVal */
     , (3688204774,  11,         25) /* MaxStackSize */
     , (3688204774,  12,         25) /* StackSize */
     , (3688204774,  16,          8) /* ItemUseable - Contained */
     , (3688204774,  18,          1) /* UiEffects - Magical */
     , (3688204774,  19,         25) /* Value */
     , (3688204774,  65,        101) /* Placement - Resting */
     , (3688204774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688204774,  94,         16) /* TargetType - Creature */
     , (3688204774, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688204774,   1, False) /* Stuck */
     , (3688204774,  11, True ) /* IgnoreCollisions */
     , (3688204774,  13, True ) /* Ethereal */
     , (3688204774,  14, True ) /* GravityStatus */
     , (3688204774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688204774,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688204774,   1, 'Society Gem of Dispelling') /* Name */
     , (3688204774,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688204774,   1,   33554809) /* Setup */
     , (3688204774,   3,  536870932) /* SoundTable */
     , (3688204774,   6,   67111919) /* PaletteBase */
     , (3688204774,   8,  100671405) /* Icon */
     , (3688204774,  22,  872415275) /* PhysicsEffectTable */
     , (3688204774,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3688204774, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3688204774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688204774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688204774,   1, 3651933813) /* Owner */
     , (3688204774,   2, 3651933813) /* Container */
     , (3688204774, 8000, 3688204774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688204774, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688204774, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688204774, 0, 16779181, 0);
