INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470796, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470796,   1,       2048) /* ItemType - Gem */
     , (3686470796,   5,         10) /* EncumbranceVal */
     , (3686470796,  11,         25) /* MaxStackSize */
     , (3686470796,  12,          1) /* StackSize */
     , (3686470796,  16,          8) /* ItemUseable - Contained */
     , (3686470796,  18,          1) /* UiEffects - Magical */
     , (3686470796,  19,        500) /* Value */
     , (3686470796,  65,        101) /* Placement - Resting */
     , (3686470796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470796,  94,         16) /* TargetType - Creature */
     , (3686470796, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470796,   1, False) /* Stuck */
     , (3686470796,  11, True ) /* IgnoreCollisions */
     , (3686470796,  13, True ) /* Ethereal */
     , (3686470796,  14, True ) /* GravityStatus */
     , (3686470796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470796,   1, 'Gem of Purity') /* Name */
     , (3686470796,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470796,   1,   33554809) /* Setup */
     , (3686470796,   3,  536870932) /* SoundTable */
     , (3686470796,   6,   67111919) /* PaletteBase */
     , (3686470796,   8,  100671407) /* Icon */
     , (3686470796,  22,  872415275) /* PhysicsEffectTable */
     , (3686470796,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3686470796, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3686470796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470796,   1, 1343389476) /* Owner */
     , (3686470796,   2, 1343389476) /* Container */
     , (3686470796, 8000, 3686470796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470796, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470796, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470796, 0, 16779181, 0);
