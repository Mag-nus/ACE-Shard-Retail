INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851504264, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851504264,   1,       2048) /* ItemType - Gem */
     , (2851504264,   5,         10) /* EncumbranceVal */
     , (2851504264,  11,         25) /* MaxStackSize */
     , (2851504264,  12,          1) /* StackSize */
     , (2851504264,  16,          8) /* ItemUseable - Contained */
     , (2851504264,  18,          1) /* UiEffects - Magical */
     , (2851504264,  19,        500) /* Value */
     , (2851504264,  65,        101) /* Placement - Resting */
     , (2851504264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851504264,  94,         16) /* TargetType - Creature */
     , (2851504264, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851504264,   1, False) /* Stuck */
     , (2851504264,  11, True ) /* IgnoreCollisions */
     , (2851504264,  13, True ) /* Ethereal */
     , (2851504264,  14, True ) /* GravityStatus */
     , (2851504264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851504264,   1, 'Gem of Purity') /* Name */
     , (2851504264,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851504264,   1,   33554809) /* Setup */
     , (2851504264,   3,  536870932) /* SoundTable */
     , (2851504264,   6,   67111919) /* PaletteBase */
     , (2851504264,   8,  100671407) /* Icon */
     , (2851504264,  22,  872415275) /* PhysicsEffectTable */
     , (2851504264,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2851504264, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2851504264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2851504264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851504264,   1, 1343467144) /* Owner */
     , (2851504264,   2, 1343467144) /* Container */
     , (2851504264, 8000, 2851504264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2851504264, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2851504264, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2851504264, 0, 16779181, 0);
