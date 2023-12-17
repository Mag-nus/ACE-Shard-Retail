INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610760, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610760,   1,       2048) /* ItemType - Gem */
     , (2975610760,   5,         20) /* EncumbranceVal */
     , (2975610760,  11,         25) /* MaxStackSize */
     , (2975610760,  12,          2) /* StackSize */
     , (2975610760,  16,          8) /* ItemUseable - Contained */
     , (2975610760,  18,          1) /* UiEffects - Magical */
     , (2975610760,  19,       1000) /* Value */
     , (2975610760,  65,        101) /* Placement - Resting */
     , (2975610760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610760,  94,         16) /* TargetType - Creature */
     , (2975610760, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610760,   1, False) /* Stuck */
     , (2975610760,  11, True ) /* IgnoreCollisions */
     , (2975610760,  13, True ) /* Ethereal */
     , (2975610760,  14, True ) /* GravityStatus */
     , (2975610760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610760,   1, 'Gem of Purity') /* Name */
     , (2975610760,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610760,   1,   33554809) /* Setup */
     , (2975610760,   3,  536870932) /* SoundTable */
     , (2975610760,   6,   67111919) /* PaletteBase */
     , (2975610760,   8,  100671407) /* Icon */
     , (2975610760,  22,  872415275) /* PhysicsEffectTable */
     , (2975610760,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2975610760, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975610760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975610760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610760,   1, 1343306436) /* Owner */
     , (2975610760,   2, 1343306436) /* Container */
     , (2975610760, 8000, 2975610760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610760, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610760, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610760, 0, 16779181, 0);
