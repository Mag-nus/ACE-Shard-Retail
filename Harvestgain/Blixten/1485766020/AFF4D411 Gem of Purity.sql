INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952057873, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952057873,   1,       2048) /* ItemType - Gem */
     , (2952057873,   5,         60) /* EncumbranceVal */
     , (2952057873,  11,         25) /* MaxStackSize */
     , (2952057873,  12,          6) /* StackSize */
     , (2952057873,  16,          8) /* ItemUseable - Contained */
     , (2952057873,  18,          1) /* UiEffects - Magical */
     , (2952057873,  19,       3000) /* Value */
     , (2952057873,  65,        101) /* Placement - Resting */
     , (2952057873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952057873,  94,         16) /* TargetType - Creature */
     , (2952057873, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952057873,   1, False) /* Stuck */
     , (2952057873,  11, True ) /* IgnoreCollisions */
     , (2952057873,  13, True ) /* Ethereal */
     , (2952057873,  14, True ) /* GravityStatus */
     , (2952057873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952057873,   1, 'Gem of Purity') /* Name */
     , (2952057873,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952057873,   1,   33554809) /* Setup */
     , (2952057873,   3,  536870932) /* SoundTable */
     , (2952057873,   6,   67111919) /* PaletteBase */
     , (2952057873,   8,  100671407) /* Icon */
     , (2952057873,  22,  872415275) /* PhysicsEffectTable */
     , (2952057873,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2952057873, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952057873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952057873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952057873,   1, 2149206048) /* Owner */
     , (2952057873,   2, 2149206048) /* Container */
     , (2952057873, 8000, 2952057873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952057873, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952057873, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952057873, 0, 16779181, 0);
