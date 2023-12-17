INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434240, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434240,   1,       2048) /* ItemType - Gem */
     , (2976434240,   5,         20) /* EncumbranceVal */
     , (2976434240,  11,         25) /* MaxStackSize */
     , (2976434240,  12,          2) /* StackSize */
     , (2976434240,  16,          8) /* ItemUseable - Contained */
     , (2976434240,  18,          1) /* UiEffects - Magical */
     , (2976434240,  19,       1000) /* Value */
     , (2976434240,  65,        101) /* Placement - Resting */
     , (2976434240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434240,  94,         16) /* TargetType - Creature */
     , (2976434240, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434240,   1, False) /* Stuck */
     , (2976434240,  11, True ) /* IgnoreCollisions */
     , (2976434240,  13, True ) /* Ethereal */
     , (2976434240,  14, True ) /* GravityStatus */
     , (2976434240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434240,   1, 'Gem of Purity') /* Name */
     , (2976434240,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434240,   1,   33554809) /* Setup */
     , (2976434240,   3,  536870932) /* SoundTable */
     , (2976434240,   6,   67111919) /* PaletteBase */
     , (2976434240,   8,  100671407) /* Icon */
     , (2976434240,  22,  872415275) /* PhysicsEffectTable */
     , (2976434240,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2976434240, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2976434240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976434240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434240,   1, 1343308321) /* Owner */
     , (2976434240,   2, 1343308321) /* Container */
     , (2976434240, 8000, 2976434240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976434240, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434240, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434240, 0, 16779181, 0);
