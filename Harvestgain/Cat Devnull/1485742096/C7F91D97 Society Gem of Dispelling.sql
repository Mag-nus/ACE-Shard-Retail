INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354992023, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354992023,   1,       2048) /* ItemType - Gem */
     , (3354992023,   5,        240) /* EncumbranceVal */
     , (3354992023,  11,         25) /* MaxStackSize */
     , (3354992023,  12,         24) /* StackSize */
     , (3354992023,  16,          8) /* ItemUseable - Contained */
     , (3354992023,  18,          1) /* UiEffects - Magical */
     , (3354992023,  19,         24) /* Value */
     , (3354992023,  65,        101) /* Placement - Resting */
     , (3354992023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354992023,  94,         16) /* TargetType - Creature */
     , (3354992023, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354992023,   1, False) /* Stuck */
     , (3354992023,  11, True ) /* IgnoreCollisions */
     , (3354992023,  13, True ) /* Ethereal */
     , (3354992023,  14, True ) /* GravityStatus */
     , (3354992023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354992023,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354992023,   1, 'Society Gem of Dispelling') /* Name */
     , (3354992023,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354992023,   1,   33554809) /* Setup */
     , (3354992023,   3,  536870932) /* SoundTable */
     , (3354992023,   6,   67111919) /* PaletteBase */
     , (3354992023,   8,  100671405) /* Icon */
     , (3354992023,  22,  872415275) /* PhysicsEffectTable */
     , (3354992023,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3354992023, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3354992023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354992023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354992023,   1, 2816193534) /* Owner */
     , (3354992023,   2, 2816193534) /* Container */
     , (3354992023, 8000, 3354992023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354992023, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354992023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354992023, 0, 16779181, 0);
