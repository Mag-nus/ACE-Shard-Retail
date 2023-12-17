INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483742, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483742,   1,       2048) /* ItemType - Gem */
     , (2164483742,   5,         70) /* EncumbranceVal */
     , (2164483742,  11,         25) /* MaxStackSize */
     , (2164483742,  12,          7) /* StackSize */
     , (2164483742,  16,          8) /* ItemUseable - Contained */
     , (2164483742,  18,          1) /* UiEffects - Magical */
     , (2164483742,  19,       3500) /* Value */
     , (2164483742,  65,        101) /* Placement - Resting */
     , (2164483742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483742,  94,         16) /* TargetType - Creature */
     , (2164483742, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483742,   1, False) /* Stuck */
     , (2164483742,  11, True ) /* IgnoreCollisions */
     , (2164483742,  13, True ) /* Ethereal */
     , (2164483742,  14, True ) /* GravityStatus */
     , (2164483742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483742,   1, 'Gem of Purity') /* Name */
     , (2164483742,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483742,   1,   33554809) /* Setup */
     , (2164483742,   3,  536870932) /* SoundTable */
     , (2164483742,   6,   67111919) /* PaletteBase */
     , (2164483742,   8,  100671407) /* Icon */
     , (2164483742,  22,  872415275) /* PhysicsEffectTable */
     , (2164483742,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2164483742, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164483742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483742,   1, 1342972125) /* Owner */
     , (2164483742,   2, 1342972125) /* Container */
     , (2164483742, 8000, 2164483742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483742, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483742, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483742, 0, 16779181, 0);
