INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334443998, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334443998,   1,       2048) /* ItemType - Gem */
     , (3334443998,   5,         20) /* EncumbranceVal */
     , (3334443998,  11,         25) /* MaxStackSize */
     , (3334443998,  12,          2) /* StackSize */
     , (3334443998,  16,          8) /* ItemUseable - Contained */
     , (3334443998,  18,          1) /* UiEffects - Magical */
     , (3334443998,  19,       1000) /* Value */
     , (3334443998,  65,        101) /* Placement - Resting */
     , (3334443998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334443998,  94,         16) /* TargetType - Creature */
     , (3334443998, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334443998,   1, False) /* Stuck */
     , (3334443998,  11, True ) /* IgnoreCollisions */
     , (3334443998,  13, True ) /* Ethereal */
     , (3334443998,  14, True ) /* GravityStatus */
     , (3334443998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334443998,   1, 'Gem of Purity') /* Name */
     , (3334443998,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443998,   1,   33554809) /* Setup */
     , (3334443998,   3,  536870932) /* SoundTable */
     , (3334443998,   6,   67111919) /* PaletteBase */
     , (3334443998,   8,  100671407) /* Icon */
     , (3334443998,  22,  872415275) /* PhysicsEffectTable */
     , (3334443998,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3334443998, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3334443998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334443998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443998,   1, 3334443981) /* Owner */
     , (3334443998,   2, 3334443981) /* Container */
     , (3334443998, 8000, 3334443998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334443998, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334443998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334443998, 0, 16779181, 0);
