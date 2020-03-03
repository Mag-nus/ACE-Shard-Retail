INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447113, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447113,   1,       2048) /* ItemType - Gem */
     , (2164447113,   5,        150) /* EncumbranceVal */
     , (2164447113,  11,         25) /* MaxStackSize */
     , (2164447113,  12,         15) /* StackSize */
     , (2164447113,  16,          8) /* ItemUseable - Contained */
     , (2164447113,  18,          1) /* UiEffects - Magical */
     , (2164447113,  19,       7500) /* Value */
     , (2164447113,  65,        101) /* Placement - Resting */
     , (2164447113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447113,  94,         16) /* TargetType - Creature */
     , (2164447113, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447113,   1, False) /* Stuck */
     , (2164447113,  11, True ) /* IgnoreCollisions */
     , (2164447113,  13, True ) /* Ethereal */
     , (2164447113,  14, True ) /* GravityStatus */
     , (2164447113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447113,   1, 'Gem of Purity') /* Name */
     , (2164447113,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447113,   1,   33554809) /* Setup */
     , (2164447113,   3,  536870932) /* SoundTable */
     , (2164447113,   6,   67111919) /* PaletteBase */
     , (2164447113,   8,  100671407) /* Icon */
     , (2164447113,  22,  872415275) /* PhysicsEffectTable */
     , (2164447113,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2164447113, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164447113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447113,   1, 2164447105) /* Owner */
     , (2164447113,   2, 2164447105) /* Container */
     , (2164447113, 8000, 2164447113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447113, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447113, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447113, 0, 16779181, 0);
