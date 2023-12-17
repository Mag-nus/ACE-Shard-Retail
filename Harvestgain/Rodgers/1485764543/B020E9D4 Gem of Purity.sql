INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954947028, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954947028,   1,       2048) /* ItemType - Gem */
     , (2954947028,   5,         40) /* EncumbranceVal */
     , (2954947028,  11,         25) /* MaxStackSize */
     , (2954947028,  12,          4) /* StackSize */
     , (2954947028,  16,          8) /* ItemUseable - Contained */
     , (2954947028,  18,          1) /* UiEffects - Magical */
     , (2954947028,  19,       2000) /* Value */
     , (2954947028,  65,        101) /* Placement - Resting */
     , (2954947028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954947028,  94,         16) /* TargetType - Creature */
     , (2954947028, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954947028,   1, False) /* Stuck */
     , (2954947028,  11, True ) /* IgnoreCollisions */
     , (2954947028,  13, True ) /* Ethereal */
     , (2954947028,  14, True ) /* GravityStatus */
     , (2954947028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954947028,   1, 'Gem of Purity') /* Name */
     , (2954947028,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954947028,   1,   33554809) /* Setup */
     , (2954947028,   3,  536870932) /* SoundTable */
     , (2954947028,   6,   67111919) /* PaletteBase */
     , (2954947028,   8,  100671407) /* Icon */
     , (2954947028,  22,  872415275) /* PhysicsEffectTable */
     , (2954947028,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2954947028, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954947028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954947028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954947028,   1, 2149243690) /* Owner */
     , (2954947028,   2, 2149243690) /* Container */
     , (2954947028, 8000, 2954947028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954947028, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954947028, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954947028, 0, 16779181, 0);
