INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865871769, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865871769,   1,       2048) /* ItemType - Gem */
     , (2865871769,   5,         10) /* EncumbranceVal */
     , (2865871769,  11,         25) /* MaxStackSize */
     , (2865871769,  12,          1) /* StackSize */
     , (2865871769,  16,          8) /* ItemUseable - Contained */
     , (2865871769,  18,          1) /* UiEffects - Magical */
     , (2865871769,  19,     250000) /* Value */
     , (2865871769,  65,        101) /* Placement - Resting */
     , (2865871769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865871769,  94,         16) /* TargetType - Creature */
     , (2865871769, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865871769,   1, False) /* Stuck */
     , (2865871769,  11, True ) /* IgnoreCollisions */
     , (2865871769,  13, True ) /* Ethereal */
     , (2865871769,  14, True ) /* GravityStatus */
     , (2865871769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865871769,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865871769,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2865871769,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865871769,   1,   33554809) /* Setup */
     , (2865871769,   3,  536870932) /* SoundTable */
     , (2865871769,   6,   67111919) /* PaletteBase */
     , (2865871769,   8,  100671405) /* Icon */
     , (2865871769,  22,  872415275) /* PhysicsEffectTable */
     , (2865871769,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2865871769, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2865871769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2865871769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865871769,   1, 3319006167) /* Owner */
     , (2865871769,   2, 3319006167) /* Container */
     , (2865871769, 8000, 2865871769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865871769, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865871769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865871769, 0, 16779181, 0);
