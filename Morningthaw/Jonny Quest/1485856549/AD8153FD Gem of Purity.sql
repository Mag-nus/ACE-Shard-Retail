INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934013, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934013,   1,       2048) /* ItemType - Gem */
     , (2910934013,   5,         50) /* EncumbranceVal */
     , (2910934013,  11,         25) /* MaxStackSize */
     , (2910934013,  12,          5) /* StackSize */
     , (2910934013,  16,          8) /* ItemUseable - Contained */
     , (2910934013,  18,          1) /* UiEffects - Magical */
     , (2910934013,  19,       2500) /* Value */
     , (2910934013,  65,        101) /* Placement - Resting */
     , (2910934013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934013,  94,         16) /* TargetType - Creature */
     , (2910934013, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934013,   1, False) /* Stuck */
     , (2910934013,  11, True ) /* IgnoreCollisions */
     , (2910934013,  13, True ) /* Ethereal */
     , (2910934013,  14, True ) /* GravityStatus */
     , (2910934013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934013,   1, 'Gem of Purity') /* Name */
     , (2910934013,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934013,   1,   33554809) /* Setup */
     , (2910934013,   3,  536870932) /* SoundTable */
     , (2910934013,   6,   67111919) /* PaletteBase */
     , (2910934013,   8,  100671407) /* Icon */
     , (2910934013,  22,  872415275) /* PhysicsEffectTable */
     , (2910934013,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2910934013, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2910934013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934013,   1, 2910934010) /* Owner */
     , (2910934013,   2, 2910934010) /* Container */
     , (2910934013, 8000, 2910934013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934013, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934013, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934013, 0, 16779181, 0);
