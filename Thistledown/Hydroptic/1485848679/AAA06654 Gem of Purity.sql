INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862638676, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862638676,   1,       2048) /* ItemType - Gem */
     , (2862638676,   5,        250) /* EncumbranceVal */
     , (2862638676,  11,         25) /* MaxStackSize */
     , (2862638676,  12,         25) /* StackSize */
     , (2862638676,  16,          8) /* ItemUseable - Contained */
     , (2862638676,  18,          1) /* UiEffects - Magical */
     , (2862638676,  19,      12500) /* Value */
     , (2862638676,  65,        101) /* Placement - Resting */
     , (2862638676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862638676,  94,         16) /* TargetType - Creature */
     , (2862638676, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862638676,   1, False) /* Stuck */
     , (2862638676,  11, True ) /* IgnoreCollisions */
     , (2862638676,  13, True ) /* Ethereal */
     , (2862638676,  14, True ) /* GravityStatus */
     , (2862638676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862638676,   1, 'Gem of Purity') /* Name */
     , (2862638676,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862638676,   1,   33554809) /* Setup */
     , (2862638676,   3,  536870932) /* SoundTable */
     , (2862638676,   6,   67111919) /* PaletteBase */
     , (2862638676,   8,  100671407) /* Icon */
     , (2862638676,  22,  872415275) /* PhysicsEffectTable */
     , (2862638676,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2862638676, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2862638676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2862638676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862638676,   1, 1343255627) /* Owner */
     , (2862638676,   2, 1343255627) /* Container */
     , (2862638676, 8000, 2862638676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862638676, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862638676, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862638676, 0, 16779181, 0);
