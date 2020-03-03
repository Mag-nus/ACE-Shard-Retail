INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229585, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229585,   1,       2048) /* ItemType - Gem */
     , (2149229585,   5,        220) /* EncumbranceVal */
     , (2149229585,  11,         25) /* MaxStackSize */
     , (2149229585,  12,         22) /* StackSize */
     , (2149229585,  16,          8) /* ItemUseable - Contained */
     , (2149229585,  18,          1) /* UiEffects - Magical */
     , (2149229585,  19,      11000) /* Value */
     , (2149229585,  65,        101) /* Placement - Resting */
     , (2149229585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229585,  94,         16) /* TargetType - Creature */
     , (2149229585, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229585,   1, False) /* Stuck */
     , (2149229585,  11, True ) /* IgnoreCollisions */
     , (2149229585,  13, True ) /* Ethereal */
     , (2149229585,  14, True ) /* GravityStatus */
     , (2149229585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229585,   1, 'Gem of Purity') /* Name */
     , (2149229585,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229585,   1,   33554809) /* Setup */
     , (2149229585,   3,  536870932) /* SoundTable */
     , (2149229585,   6,   67111919) /* PaletteBase */
     , (2149229585,   8,  100671407) /* Icon */
     , (2149229585,  22,  872415275) /* PhysicsEffectTable */
     , (2149229585,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149229585, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149229585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229585,   1, 2149229577) /* Owner */
     , (2149229585,   2, 2149229577) /* Container */
     , (2149229585, 8000, 2149229585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229585, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229585, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229585, 0, 16779181, 0);
