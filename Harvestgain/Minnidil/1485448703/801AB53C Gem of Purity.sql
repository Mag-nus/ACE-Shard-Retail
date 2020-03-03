INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233980, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233980,   1,       2048) /* ItemType - Gem */
     , (2149233980,   5,        240) /* EncumbranceVal */
     , (2149233980,  11,         25) /* MaxStackSize */
     , (2149233980,  12,         24) /* StackSize */
     , (2149233980,  16,          8) /* ItemUseable - Contained */
     , (2149233980,  18,          1) /* UiEffects - Magical */
     , (2149233980,  19,      12000) /* Value */
     , (2149233980,  65,        101) /* Placement - Resting */
     , (2149233980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233980,  94,         16) /* TargetType - Creature */
     , (2149233980, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233980,   1, False) /* Stuck */
     , (2149233980,  11, True ) /* IgnoreCollisions */
     , (2149233980,  13, True ) /* Ethereal */
     , (2149233980,  14, True ) /* GravityStatus */
     , (2149233980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233980,   1, 'Gem of Purity') /* Name */
     , (2149233980,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233980,   1,   33554809) /* Setup */
     , (2149233980,   3,  536870932) /* SoundTable */
     , (2149233980,   6,   67111919) /* PaletteBase */
     , (2149233980,   8,  100671407) /* Icon */
     , (2149233980,  22,  872415275) /* PhysicsEffectTable */
     , (2149233980,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149233980, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149233980, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233980,   1, 2149233958) /* Owner */
     , (2149233980,   2, 2149233958) /* Container */
     , (2149233980, 8000, 2149233980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233980, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233980, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233980, 0, 16779181, 0);
