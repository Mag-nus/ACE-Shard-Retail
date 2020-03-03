INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832529, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832529,   1,       2048) /* ItemType - Gem */
     , (2209832529,   5,         40) /* EncumbranceVal */
     , (2209832529,  11,         25) /* MaxStackSize */
     , (2209832529,  12,          4) /* StackSize */
     , (2209832529,  16,          8) /* ItemUseable - Contained */
     , (2209832529,  18,          1) /* UiEffects - Magical */
     , (2209832529,  19,       2000) /* Value */
     , (2209832529,  65,        101) /* Placement - Resting */
     , (2209832529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832529,  94,         16) /* TargetType - Creature */
     , (2209832529, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832529,   1, False) /* Stuck */
     , (2209832529,  11, True ) /* IgnoreCollisions */
     , (2209832529,  13, True ) /* Ethereal */
     , (2209832529,  14, True ) /* GravityStatus */
     , (2209832529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832529,   1, 'Gem of Purity') /* Name */
     , (2209832529,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832529,   1,   33554809) /* Setup */
     , (2209832529,   3,  536870932) /* SoundTable */
     , (2209832529,   6,   67111919) /* PaletteBase */
     , (2209832529,   8,  100671407) /* Icon */
     , (2209832529,  22,  872415275) /* PhysicsEffectTable */
     , (2209832529,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2209832529, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2209832529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209832529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832529,   1, 2209830235) /* Owner */
     , (2209832529,   2, 2209830235) /* Container */
     , (2209832529, 8000, 2209832529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832529, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832529, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832529, 0, 16779181, 0);
