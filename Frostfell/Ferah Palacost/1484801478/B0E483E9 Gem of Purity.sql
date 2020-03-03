INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765993, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765993,   1,       2048) /* ItemType - Gem */
     , (2967765993,   5,         40) /* EncumbranceVal */
     , (2967765993,  11,         25) /* MaxStackSize */
     , (2967765993,  12,          4) /* StackSize */
     , (2967765993,  16,          8) /* ItemUseable - Contained */
     , (2967765993,  18,          1) /* UiEffects - Magical */
     , (2967765993,  19,       2000) /* Value */
     , (2967765993,  65,        101) /* Placement - Resting */
     , (2967765993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765993,  94,         16) /* TargetType - Creature */
     , (2967765993, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765993,   1, False) /* Stuck */
     , (2967765993,  11, True ) /* IgnoreCollisions */
     , (2967765993,  13, True ) /* Ethereal */
     , (2967765993,  14, True ) /* GravityStatus */
     , (2967765993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765993,   1, 'Gem of Purity') /* Name */
     , (2967765993,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765993,   1,   33554809) /* Setup */
     , (2967765993,   3,  536870932) /* SoundTable */
     , (2967765993,   6,   67111919) /* PaletteBase */
     , (2967765993,   8,  100671407) /* Icon */
     , (2967765993,  22,  872415275) /* PhysicsEffectTable */
     , (2967765993,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2967765993, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967765993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967765993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765993,   1, 1343301091) /* Owner */
     , (2967765993,   2, 1343301091) /* Container */
     , (2967765993, 8000, 2967765993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967765993, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967765993, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967765993, 0, 16779181, 0);
