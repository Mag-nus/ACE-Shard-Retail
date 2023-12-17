INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872702363, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872702363,   1,       2048) /* ItemType - Gem */
     , (2872702363,   5,         70) /* EncumbranceVal */
     , (2872702363,  11,         25) /* MaxStackSize */
     , (2872702363,  12,          7) /* StackSize */
     , (2872702363,  16,          8) /* ItemUseable - Contained */
     , (2872702363,  18,          1) /* UiEffects - Magical */
     , (2872702363,  19,       3500) /* Value */
     , (2872702363,  65,        101) /* Placement - Resting */
     , (2872702363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872702363,  94,         16) /* TargetType - Creature */
     , (2872702363, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872702363,   1, False) /* Stuck */
     , (2872702363,  11, True ) /* IgnoreCollisions */
     , (2872702363,  13, True ) /* Ethereal */
     , (2872702363,  14, True ) /* GravityStatus */
     , (2872702363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872702363,   1, 'Gem of Purity') /* Name */
     , (2872702363,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872702363,   1,   33554809) /* Setup */
     , (2872702363,   3,  536870932) /* SoundTable */
     , (2872702363,   6,   67111919) /* PaletteBase */
     , (2872702363,   8,  100671407) /* Icon */
     , (2872702363,  22,  872415275) /* PhysicsEffectTable */
     , (2872702363,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2872702363, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2872702363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872702363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872702363,   1, 1343255627) /* Owner */
     , (2872702363,   2, 1343255627) /* Container */
     , (2872702363, 8000, 2872702363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872702363, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872702363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872702363, 0, 16779181, 0);
