INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078512890, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078512890,   1,       2048) /* ItemType - Gem */
     , (3078512890,   5,         10) /* EncumbranceVal */
     , (3078512890,  11,         25) /* MaxStackSize */
     , (3078512890,  12,          1) /* StackSize */
     , (3078512890,  16,          8) /* ItemUseable - Contained */
     , (3078512890,  18,          1) /* UiEffects - Magical */
     , (3078512890,  19,       1000) /* Value */
     , (3078512890,  65,        101) /* Placement - Resting */
     , (3078512890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078512890,  94,         16) /* TargetType - Creature */
     , (3078512890, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078512890,   1, False) /* Stuck */
     , (3078512890,  11, True ) /* IgnoreCollisions */
     , (3078512890,  13, True ) /* Ethereal */
     , (3078512890,  14, True ) /* GravityStatus */
     , (3078512890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078512890,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078512890,   1, 'Gem of Stillness') /* Name */
     , (3078512890,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078512890,   1,   33554809) /* Setup */
     , (3078512890,   3,  536870932) /* SoundTable */
     , (3078512890,   6,   67111919) /* PaletteBase */
     , (3078512890,   8,  100671405) /* Icon */
     , (3078512890,  22,  872415275) /* PhysicsEffectTable */
     , (3078512890,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3078512890, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3078512890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078512890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078512890,   1, 3086438633) /* Owner */
     , (3078512890,   2, 3086438633) /* Container */
     , (3078512890, 8000, 3078512890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078512890, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078512890, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078512890, 0, 16779181, 0);
