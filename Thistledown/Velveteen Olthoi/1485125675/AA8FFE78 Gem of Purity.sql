INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563512, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563512,   1,       2048) /* ItemType - Gem */
     , (2861563512,   5,         10) /* EncumbranceVal */
     , (2861563512,  11,         25) /* MaxStackSize */
     , (2861563512,  12,          1) /* StackSize */
     , (2861563512,  16,          8) /* ItemUseable - Contained */
     , (2861563512,  18,          1) /* UiEffects - Magical */
     , (2861563512,  19,        500) /* Value */
     , (2861563512,  65,        101) /* Placement - Resting */
     , (2861563512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563512,  94,         16) /* TargetType - Creature */
     , (2861563512, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563512,   1, False) /* Stuck */
     , (2861563512,  11, True ) /* IgnoreCollisions */
     , (2861563512,  13, True ) /* Ethereal */
     , (2861563512,  14, True ) /* GravityStatus */
     , (2861563512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563512,   1, 'Gem of Purity') /* Name */
     , (2861563512,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563512,   1,   33554809) /* Setup */
     , (2861563512,   3,  536870932) /* SoundTable */
     , (2861563512,   6,   67111919) /* PaletteBase */
     , (2861563512,   8,  100671407) /* Icon */
     , (2861563512,  22,  872415275) /* PhysicsEffectTable */
     , (2861563512,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2861563512, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2861563512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563512,   1, 2861563531) /* Owner */
     , (2861563512,   2, 2861563531) /* Container */
     , (2861563512, 8000, 2861563512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563512, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563512, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563512, 0, 16779181, 0);
