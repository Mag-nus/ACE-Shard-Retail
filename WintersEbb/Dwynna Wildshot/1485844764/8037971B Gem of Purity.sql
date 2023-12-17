INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126811, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126811,   1,       2048) /* ItemType - Gem */
     , (2151126811,   5,         70) /* EncumbranceVal */
     , (2151126811,  11,         25) /* MaxStackSize */
     , (2151126811,  12,          7) /* StackSize */
     , (2151126811,  16,          8) /* ItemUseable - Contained */
     , (2151126811,  18,          1) /* UiEffects - Magical */
     , (2151126811,  19,       3500) /* Value */
     , (2151126811,  65,        101) /* Placement - Resting */
     , (2151126811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126811,  94,         16) /* TargetType - Creature */
     , (2151126811, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126811,   1, False) /* Stuck */
     , (2151126811,  11, True ) /* IgnoreCollisions */
     , (2151126811,  13, True ) /* Ethereal */
     , (2151126811,  14, True ) /* GravityStatus */
     , (2151126811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126811,   1, 'Gem of Purity') /* Name */
     , (2151126811,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126811,   1,   33554809) /* Setup */
     , (2151126811,   3,  536870932) /* SoundTable */
     , (2151126811,   6,   67111919) /* PaletteBase */
     , (2151126811,   8,  100671407) /* Icon */
     , (2151126811,  22,  872415275) /* PhysicsEffectTable */
     , (2151126811,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2151126811, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126811,   1, 2151126804) /* Owner */
     , (2151126811,   2, 2151126804) /* Container */
     , (2151126811, 8000, 2151126811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126811, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126811, 0, 16779181, 0);
