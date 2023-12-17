INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245122, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245122,   1,       2048) /* ItemType - Gem */
     , (2149245122,   5,        130) /* EncumbranceVal */
     , (2149245122,  11,         25) /* MaxStackSize */
     , (2149245122,  12,         13) /* StackSize */
     , (2149245122,  16,          8) /* ItemUseable - Contained */
     , (2149245122,  18,          1) /* UiEffects - Magical */
     , (2149245122,  19,       6500) /* Value */
     , (2149245122,  65,        101) /* Placement - Resting */
     , (2149245122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245122,  94,         16) /* TargetType - Creature */
     , (2149245122, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245122,   1, False) /* Stuck */
     , (2149245122,  11, True ) /* IgnoreCollisions */
     , (2149245122,  13, True ) /* Ethereal */
     , (2149245122,  14, True ) /* GravityStatus */
     , (2149245122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245122,   1, 'Gem of Purity') /* Name */
     , (2149245122,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245122,   1,   33554809) /* Setup */
     , (2149245122,   3,  536870932) /* SoundTable */
     , (2149245122,   6,   67111919) /* PaletteBase */
     , (2149245122,   8,  100671407) /* Icon */
     , (2149245122,  22,  872415275) /* PhysicsEffectTable */
     , (2149245122,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149245122, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149245122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245122,   1, 2149245100) /* Owner */
     , (2149245122,   2, 2149245100) /* Container */
     , (2149245122, 8000, 2149245122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245122, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245122, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245122, 0, 16779181, 0);
