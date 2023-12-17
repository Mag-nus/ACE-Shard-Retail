INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034632905, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034632905,   1,       2048) /* ItemType - Gem */
     , (3034632905,   5,         10) /* EncumbranceVal */
     , (3034632905,  11,         25) /* MaxStackSize */
     , (3034632905,  12,          1) /* StackSize */
     , (3034632905,  16,          8) /* ItemUseable - Contained */
     , (3034632905,  18,          1) /* UiEffects - Magical */
     , (3034632905,  19,        500) /* Value */
     , (3034632905,  65,        101) /* Placement - Resting */
     , (3034632905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034632905,  94,         16) /* TargetType - Creature */
     , (3034632905, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034632905,   1, False) /* Stuck */
     , (3034632905,  11, True ) /* IgnoreCollisions */
     , (3034632905,  13, True ) /* Ethereal */
     , (3034632905,  14, True ) /* GravityStatus */
     , (3034632905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034632905,   1, 'Gem of Purity') /* Name */
     , (3034632905,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034632905,   1,   33554809) /* Setup */
     , (3034632905,   3,  536870932) /* SoundTable */
     , (3034632905,   6,   67111919) /* PaletteBase */
     , (3034632905,   8,  100671407) /* Icon */
     , (3034632905,  22,  872415275) /* PhysicsEffectTable */
     , (3034632905,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3034632905, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3034632905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3034632905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034632905,   1, 3033953753) /* Owner */
     , (3034632905,   2, 3033953753) /* Container */
     , (3034632905, 8000, 3034632905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3034632905, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034632905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034632905, 0, 16779181, 0);
