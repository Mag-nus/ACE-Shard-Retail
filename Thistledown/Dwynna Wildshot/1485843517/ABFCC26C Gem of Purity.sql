INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468780, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468780,   1,       2048) /* ItemType - Gem */
     , (2885468780,   5,         10) /* EncumbranceVal */
     , (2885468780,  11,         25) /* MaxStackSize */
     , (2885468780,  12,          1) /* StackSize */
     , (2885468780,  16,          8) /* ItemUseable - Contained */
     , (2885468780,  18,          1) /* UiEffects - Magical */
     , (2885468780,  19,        500) /* Value */
     , (2885468780,  65,        101) /* Placement - Resting */
     , (2885468780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468780,  94,         16) /* TargetType - Creature */
     , (2885468780, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468780,   1, False) /* Stuck */
     , (2885468780,  11, True ) /* IgnoreCollisions */
     , (2885468780,  13, True ) /* Ethereal */
     , (2885468780,  14, True ) /* GravityStatus */
     , (2885468780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468780,   1, 'Gem of Purity') /* Name */
     , (2885468780,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468780,   1,   33554809) /* Setup */
     , (2885468780,   3,  536870932) /* SoundTable */
     , (2885468780,   6,   67111919) /* PaletteBase */
     , (2885468780,   8,  100671407) /* Icon */
     , (2885468780,  22,  872415275) /* PhysicsEffectTable */
     , (2885468780,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2885468780, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2885468780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468780,   1, 2885468767) /* Owner */
     , (2885468780,   2, 2885468767) /* Container */
     , (2885468780, 8000, 2885468780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468780, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468780, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468780, 0, 16779181, 0);
