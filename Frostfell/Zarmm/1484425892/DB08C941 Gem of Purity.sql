INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674786113, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674786113,   1,       2048) /* ItemType - Gem */
     , (3674786113,   5,         20) /* EncumbranceVal */
     , (3674786113,  11,         25) /* MaxStackSize */
     , (3674786113,  12,          2) /* StackSize */
     , (3674786113,  16,          8) /* ItemUseable - Contained */
     , (3674786113,  18,          1) /* UiEffects - Magical */
     , (3674786113,  19,       1000) /* Value */
     , (3674786113,  65,        101) /* Placement - Resting */
     , (3674786113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674786113,  94,         16) /* TargetType - Creature */
     , (3674786113, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674786113,   1, False) /* Stuck */
     , (3674786113,  11, True ) /* IgnoreCollisions */
     , (3674786113,  13, True ) /* Ethereal */
     , (3674786113,  14, True ) /* GravityStatus */
     , (3674786113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674786113,   1, 'Gem of Purity') /* Name */
     , (3674786113,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674786113,   1,   33554809) /* Setup */
     , (3674786113,   3,  536870932) /* SoundTable */
     , (3674786113,   6,   67111919) /* PaletteBase */
     , (3674786113,   8,  100671407) /* Icon */
     , (3674786113,  22,  872415275) /* PhysicsEffectTable */
     , (3674786113,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3674786113, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3674786113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674786113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674786113,   1, 1343493342) /* Owner */
     , (3674786113,   2, 1343493342) /* Container */
     , (3674786113, 8000, 3674786113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674786113, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674786113, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674786113, 0, 16779181, 0);
