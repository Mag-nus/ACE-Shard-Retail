INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181010, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181010,   1,       2048) /* ItemType - Gem */
     , (2248181010,   5,         20) /* EncumbranceVal */
     , (2248181010,  11,         25) /* MaxStackSize */
     , (2248181010,  12,          2) /* StackSize */
     , (2248181010,  16,          8) /* ItemUseable - Contained */
     , (2248181010,  18,          1) /* UiEffects - Magical */
     , (2248181010,  19,       1000) /* Value */
     , (2248181010,  65,        101) /* Placement - Resting */
     , (2248181010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181010,  94,         16) /* TargetType - Creature */
     , (2248181010, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181010,   1, False) /* Stuck */
     , (2248181010,  11, True ) /* IgnoreCollisions */
     , (2248181010,  13, True ) /* Ethereal */
     , (2248181010,  14, True ) /* GravityStatus */
     , (2248181010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181010,   1, 'Gem of Purity') /* Name */
     , (2248181010,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181010,   1,   33554809) /* Setup */
     , (2248181010,   3,  536870932) /* SoundTable */
     , (2248181010,   6,   67111919) /* PaletteBase */
     , (2248181010,   8,  100671407) /* Icon */
     , (2248181010,  22,  872415275) /* PhysicsEffectTable */
     , (2248181010,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2248181010, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248181010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248181010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181010,   1, 2248181015) /* Owner */
     , (2248181010,   2, 2248181015) /* Container */
     , (2248181010, 8000, 2248181010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181010, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181010, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181010, 0, 16779181, 0);
