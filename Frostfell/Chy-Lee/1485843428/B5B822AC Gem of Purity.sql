INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048743596, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048743596,   1,       2048) /* ItemType - Gem */
     , (3048743596,   5,         10) /* EncumbranceVal */
     , (3048743596,  11,         25) /* MaxStackSize */
     , (3048743596,  12,          1) /* StackSize */
     , (3048743596,  16,          8) /* ItemUseable - Contained */
     , (3048743596,  18,          1) /* UiEffects - Magical */
     , (3048743596,  19,        500) /* Value */
     , (3048743596,  65,        101) /* Placement - Resting */
     , (3048743596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048743596,  94,         16) /* TargetType - Creature */
     , (3048743596, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048743596,   1, False) /* Stuck */
     , (3048743596,  11, True ) /* IgnoreCollisions */
     , (3048743596,  13, True ) /* Ethereal */
     , (3048743596,  14, True ) /* GravityStatus */
     , (3048743596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048743596,   1, 'Gem of Purity') /* Name */
     , (3048743596,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048743596,   1,   33554809) /* Setup */
     , (3048743596,   3,  536870932) /* SoundTable */
     , (3048743596,   6,   67111919) /* PaletteBase */
     , (3048743596,   8,  100671407) /* Icon */
     , (3048743596,  22,  872415275) /* PhysicsEffectTable */
     , (3048743596,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3048743596, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3048743596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048743596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048743596,   1, 2997145733) /* Owner */
     , (3048743596,   2, 2997145733) /* Container */
     , (3048743596, 8000, 3048743596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048743596, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048743596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048743596, 0, 16779181, 0);
