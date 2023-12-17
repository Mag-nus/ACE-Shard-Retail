INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884816310, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884816310,   1,       2048) /* ItemType - Gem */
     , (2884816310,   5,         20) /* EncumbranceVal */
     , (2884816310,  11,         25) /* MaxStackSize */
     , (2884816310,  12,          2) /* StackSize */
     , (2884816310,  16,          8) /* ItemUseable - Contained */
     , (2884816310,  18,          1) /* UiEffects - Magical */
     , (2884816310,  19,       1000) /* Value */
     , (2884816310,  65,        101) /* Placement - Resting */
     , (2884816310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884816310,  94,         16) /* TargetType - Creature */
     , (2884816310, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884816310,   1, False) /* Stuck */
     , (2884816310,  11, True ) /* IgnoreCollisions */
     , (2884816310,  13, True ) /* Ethereal */
     , (2884816310,  14, True ) /* GravityStatus */
     , (2884816310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884816310,   1, 'Gem of Purity') /* Name */
     , (2884816310,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884816310,   1,   33554809) /* Setup */
     , (2884816310,   3,  536870932) /* SoundTable */
     , (2884816310,   6,   67111919) /* PaletteBase */
     , (2884816310,   8,  100671407) /* Icon */
     , (2884816310,  22,  872415275) /* PhysicsEffectTable */
     , (2884816310,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2884816310, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884816310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884816310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884816310,   1, 1343255627) /* Owner */
     , (2884816310,   2, 1343255627) /* Container */
     , (2884816310, 8000, 2884816310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884816310, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884816310, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884816310, 0, 16779181, 0);
