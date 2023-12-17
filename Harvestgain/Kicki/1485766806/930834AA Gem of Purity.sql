INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466788522, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466788522,   1,       2048) /* ItemType - Gem */
     , (2466788522,   5,         20) /* EncumbranceVal */
     , (2466788522,  11,         25) /* MaxStackSize */
     , (2466788522,  12,          2) /* StackSize */
     , (2466788522,  16,          8) /* ItemUseable - Contained */
     , (2466788522,  18,          1) /* UiEffects - Magical */
     , (2466788522,  19,       1000) /* Value */
     , (2466788522,  65,        101) /* Placement - Resting */
     , (2466788522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466788522,  94,         16) /* TargetType - Creature */
     , (2466788522, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466788522,   1, False) /* Stuck */
     , (2466788522,  11, True ) /* IgnoreCollisions */
     , (2466788522,  13, True ) /* Ethereal */
     , (2466788522,  14, True ) /* GravityStatus */
     , (2466788522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466788522,   1, 'Gem of Purity') /* Name */
     , (2466788522,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466788522,   1,   33554809) /* Setup */
     , (2466788522,   3,  536870932) /* SoundTable */
     , (2466788522,   6,   67111919) /* PaletteBase */
     , (2466788522,   8,  100671407) /* Icon */
     , (2466788522,  22,  872415275) /* PhysicsEffectTable */
     , (2466788522,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2466788522, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2466788522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466788522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466788522,   1, 2166168323) /* Owner */
     , (2466788522,   2, 2166168323) /* Container */
     , (2466788522, 8000, 2466788522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466788522, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466788522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466788522, 0, 16779181, 0);
