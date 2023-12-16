INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688213251, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688213251,   1,       2048) /* ItemType - Gem */
     , (3688213251,   5,        210) /* EncumbranceVal */
     , (3688213251,  11,         25) /* MaxStackSize */
     , (3688213251,  12,         21) /* StackSize */
     , (3688213251,  16,          8) /* ItemUseable - Contained */
     , (3688213251,  18,          1) /* UiEffects - Magical */
     , (3688213251,  19,         21) /* Value */
     , (3688213251,  65,        101) /* Placement - Resting */
     , (3688213251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688213251,  94,         16) /* TargetType - Creature */
     , (3688213251, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688213251,   1, False) /* Stuck */
     , (3688213251,  11, True ) /* IgnoreCollisions */
     , (3688213251,  13, True ) /* Ethereal */
     , (3688213251,  14, True ) /* GravityStatus */
     , (3688213251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688213251,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688213251,   1, 'Society Gem of Dispelling') /* Name */
     , (3688213251,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688213251,   1,   33554809) /* Setup */
     , (3688213251,   3,  536870932) /* SoundTable */
     , (3688213251,   6,   67111919) /* PaletteBase */
     , (3688213251,   8,  100671405) /* Icon */
     , (3688213251,  22,  872415275) /* PhysicsEffectTable */
     , (3688213251,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3688213251, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3688213251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688213251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688213251,   1, 1343492818) /* Owner */
     , (3688213251,   2, 1343492818) /* Container */
     , (3688213251, 8000, 3688213251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688213251, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688213251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688213251, 0, 16779181, 0);
