INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040145478, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040145478,   1,       2048) /* ItemType - Gem */
     , (3040145478,   5,        250) /* EncumbranceVal */
     , (3040145478,  11,         25) /* MaxStackSize */
     , (3040145478,  12,         25) /* StackSize */
     , (3040145478,  16,          8) /* ItemUseable - Contained */
     , (3040145478,  18,          1) /* UiEffects - Magical */
     , (3040145478,  19,      12500) /* Value */
     , (3040145478,  65,        101) /* Placement - Resting */
     , (3040145478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040145478,  94,         16) /* TargetType - Creature */
     , (3040145478, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040145478,   1, False) /* Stuck */
     , (3040145478,  11, True ) /* IgnoreCollisions */
     , (3040145478,  13, True ) /* Ethereal */
     , (3040145478,  14, True ) /* GravityStatus */
     , (3040145478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040145478,   1, 'Gem of Purity') /* Name */
     , (3040145478,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040145478,   1,   33554809) /* Setup */
     , (3040145478,   3,  536870932) /* SoundTable */
     , (3040145478,   6,   67111919) /* PaletteBase */
     , (3040145478,   8,  100671407) /* Icon */
     , (3040145478,  22,  872415275) /* PhysicsEffectTable */
     , (3040145478,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3040145478, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3040145478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3040145478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040145478,   1, 2149207386) /* Owner */
     , (3040145478,   2, 2149207386) /* Container */
     , (3040145478, 8000, 3040145478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3040145478, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3040145478, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3040145478, 0, 16779181, 0);
