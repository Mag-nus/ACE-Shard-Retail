INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229989, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229989,   1,       2048) /* ItemType - Gem */
     , (3351229989,   5,         80) /* EncumbranceVal */
     , (3351229989,  11,         25) /* MaxStackSize */
     , (3351229989,  12,          8) /* StackSize */
     , (3351229989,  16,          8) /* ItemUseable - Contained */
     , (3351229989,  18,          1) /* UiEffects - Magical */
     , (3351229989,  19,       4000) /* Value */
     , (3351229989,  65,        101) /* Placement - Resting */
     , (3351229989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229989,  94,         16) /* TargetType - Creature */
     , (3351229989, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229989,   1, False) /* Stuck */
     , (3351229989,  11, True ) /* IgnoreCollisions */
     , (3351229989,  13, True ) /* Ethereal */
     , (3351229989,  14, True ) /* GravityStatus */
     , (3351229989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229989,   1, 'Gem of Purity') /* Name */
     , (3351229989,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229989,   1,   33554809) /* Setup */
     , (3351229989,   3,  536870932) /* SoundTable */
     , (3351229989,   6,   67111919) /* PaletteBase */
     , (3351229989,   8,  100671407) /* Icon */
     , (3351229989,  22,  872415275) /* PhysicsEffectTable */
     , (3351229989,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3351229989, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351229989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351229989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229989,   1, 3351229985) /* Owner */
     , (3351229989,   2, 3351229985) /* Container */
     , (3351229989, 8000, 3351229989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351229989, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229989, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229989, 0, 16779181, 0);
