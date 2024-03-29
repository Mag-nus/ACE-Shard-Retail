INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967394444, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967394444,   1,       2048) /* ItemType - Gem */
     , (2967394444,   5,         20) /* EncumbranceVal */
     , (2967394444,  11,         25) /* MaxStackSize */
     , (2967394444,  12,          2) /* StackSize */
     , (2967394444,  16,          8) /* ItemUseable - Contained */
     , (2967394444,  18,          1) /* UiEffects - Magical */
     , (2967394444,  19,       1000) /* Value */
     , (2967394444,  65,        101) /* Placement - Resting */
     , (2967394444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967394444,  94,         16) /* TargetType - Creature */
     , (2967394444, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967394444,   1, False) /* Stuck */
     , (2967394444,  11, True ) /* IgnoreCollisions */
     , (2967394444,  13, True ) /* Ethereal */
     , (2967394444,  14, True ) /* GravityStatus */
     , (2967394444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967394444,   1, 'Gem of Purity') /* Name */
     , (2967394444,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967394444,   1,   33554809) /* Setup */
     , (2967394444,   3,  536870932) /* SoundTable */
     , (2967394444,   6,   67111919) /* PaletteBase */
     , (2967394444,   8,  100671407) /* Icon */
     , (2967394444,  22,  872415275) /* PhysicsEffectTable */
     , (2967394444,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2967394444, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967394444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967394444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967394444,   1, 2164198619) /* Owner */
     , (2967394444,   2, 2164198619) /* Container */
     , (2967394444, 8000, 2967394444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967394444, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967394444, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967394444, 0, 16779181, 0);
