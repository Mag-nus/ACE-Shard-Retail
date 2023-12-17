INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427712595, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427712595,   1,       2048) /* ItemType - Gem */
     , (2427712595,   5,         50) /* EncumbranceVal */
     , (2427712595,  11,         25) /* MaxStackSize */
     , (2427712595,  12,          5) /* StackSize */
     , (2427712595,  16,          8) /* ItemUseable - Contained */
     , (2427712595,  18,          1) /* UiEffects - Magical */
     , (2427712595,  19,       2500) /* Value */
     , (2427712595,  65,        101) /* Placement - Resting */
     , (2427712595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427712595,  94,         16) /* TargetType - Creature */
     , (2427712595, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427712595,   1, False) /* Stuck */
     , (2427712595,  11, True ) /* IgnoreCollisions */
     , (2427712595,  13, True ) /* Ethereal */
     , (2427712595,  14, True ) /* GravityStatus */
     , (2427712595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427712595,   1, 'Gem of Purity') /* Name */
     , (2427712595,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427712595,   1,   33554809) /* Setup */
     , (2427712595,   3,  536870932) /* SoundTable */
     , (2427712595,   6,   67111919) /* PaletteBase */
     , (2427712595,   8,  100671407) /* Icon */
     , (2427712595,  22,  872415275) /* PhysicsEffectTable */
     , (2427712595,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2427712595, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2427712595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427712595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427712595,   1, 1343277742) /* Owner */
     , (2427712595,   2, 1343277742) /* Container */
     , (2427712595, 8000, 2427712595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427712595, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427712595, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427712595, 0, 16779181, 0);
