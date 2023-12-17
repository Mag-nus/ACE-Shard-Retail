INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371045008, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371045008,   1,       2048) /* ItemType - Gem */
     , (2371045008,   5,         20) /* EncumbranceVal */
     , (2371045008,  11,         25) /* MaxStackSize */
     , (2371045008,  12,          2) /* StackSize */
     , (2371045008,  16,          8) /* ItemUseable - Contained */
     , (2371045008,  18,          1) /* UiEffects - Magical */
     , (2371045008,  19,       1000) /* Value */
     , (2371045008,  65,        101) /* Placement - Resting */
     , (2371045008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371045008,  94,         16) /* TargetType - Creature */
     , (2371045008, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371045008,   1, False) /* Stuck */
     , (2371045008,  11, True ) /* IgnoreCollisions */
     , (2371045008,  13, True ) /* Ethereal */
     , (2371045008,  14, True ) /* GravityStatus */
     , (2371045008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371045008,   1, 'Gem of Purity') /* Name */
     , (2371045008,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371045008,   1,   33554809) /* Setup */
     , (2371045008,   3,  536870932) /* SoundTable */
     , (2371045008,   6,   67111919) /* PaletteBase */
     , (2371045008,   8,  100671407) /* Icon */
     , (2371045008,  22,  872415275) /* PhysicsEffectTable */
     , (2371045008,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2371045008, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2371045008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2371045008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371045008,   1, 2325495884) /* Owner */
     , (2371045008,   2, 2325495884) /* Container */
     , (2371045008, 8000, 2371045008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2371045008, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371045008, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371045008, 0, 16779181, 0);
