INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816714, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816714,   1,       2048) /* ItemType - Gem */
     , (3233816714,   5,        240) /* EncumbranceVal */
     , (3233816714,  11,         25) /* MaxStackSize */
     , (3233816714,  12,         24) /* StackSize */
     , (3233816714,  16,          8) /* ItemUseable - Contained */
     , (3233816714,  18,          1) /* UiEffects - Magical */
     , (3233816714,  19,      12000) /* Value */
     , (3233816714,  65,        101) /* Placement - Resting */
     , (3233816714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816714,  94,         16) /* TargetType - Creature */
     , (3233816714, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816714,   1, False) /* Stuck */
     , (3233816714,  11, True ) /* IgnoreCollisions */
     , (3233816714,  13, True ) /* Ethereal */
     , (3233816714,  14, True ) /* GravityStatus */
     , (3233816714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816714,   1, 'Gem of Purity') /* Name */
     , (3233816714,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816714,   1,   33554809) /* Setup */
     , (3233816714,   3,  536870932) /* SoundTable */
     , (3233816714,   6,   67111919) /* PaletteBase */
     , (3233816714,   8,  100671407) /* Icon */
     , (3233816714,  22,  872415275) /* PhysicsEffectTable */
     , (3233816714,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3233816714, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3233816714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816714,   1, 3233816699) /* Owner */
     , (3233816714,   2, 3233816699) /* Container */
     , (3233816714, 8000, 3233816714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816714, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816714, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816714, 0, 16779181, 0);
