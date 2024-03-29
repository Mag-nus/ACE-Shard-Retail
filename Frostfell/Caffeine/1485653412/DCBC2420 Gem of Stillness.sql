INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703317536, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703317536,   1,       2048) /* ItemType - Gem */
     , (3703317536,   5,         10) /* EncumbranceVal */
     , (3703317536,  11,         25) /* MaxStackSize */
     , (3703317536,  12,          1) /* StackSize */
     , (3703317536,  16,          8) /* ItemUseable - Contained */
     , (3703317536,  18,          1) /* UiEffects - Magical */
     , (3703317536,  19,       1000) /* Value */
     , (3703317536,  65,        101) /* Placement - Resting */
     , (3703317536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703317536,  94,         16) /* TargetType - Creature */
     , (3703317536, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703317536,   1, False) /* Stuck */
     , (3703317536,  11, True ) /* IgnoreCollisions */
     , (3703317536,  13, True ) /* Ethereal */
     , (3703317536,  14, True ) /* GravityStatus */
     , (3703317536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703317536,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703317536,   1, 'Gem of Stillness') /* Name */
     , (3703317536,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703317536,   1,   33554809) /* Setup */
     , (3703317536,   3,  536870932) /* SoundTable */
     , (3703317536,   6,   67111919) /* PaletteBase */
     , (3703317536,   8,  100671405) /* Icon */
     , (3703317536,  22,  872415275) /* PhysicsEffectTable */
     , (3703317536,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3703317536, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3703317536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703317536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703317536,   1, 1342954705) /* Owner */
     , (3703317536,   2, 1342954705) /* Container */
     , (3703317536, 8000, 3703317536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703317536, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703317536, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703317536, 0, 16779181, 0);
