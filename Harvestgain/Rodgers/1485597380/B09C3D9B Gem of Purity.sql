INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963029403, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963029403,   1,       2048) /* ItemType - Gem */
     , (2963029403,   5,         20) /* EncumbranceVal */
     , (2963029403,  11,         25) /* MaxStackSize */
     , (2963029403,  12,          2) /* StackSize */
     , (2963029403,  16,          8) /* ItemUseable - Contained */
     , (2963029403,  18,          1) /* UiEffects - Magical */
     , (2963029403,  19,       1000) /* Value */
     , (2963029403,  65,        101) /* Placement - Resting */
     , (2963029403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963029403,  94,         16) /* TargetType - Creature */
     , (2963029403, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963029403,   1, False) /* Stuck */
     , (2963029403,  11, True ) /* IgnoreCollisions */
     , (2963029403,  13, True ) /* Ethereal */
     , (2963029403,  14, True ) /* GravityStatus */
     , (2963029403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963029403,   1, 'Gem of Purity') /* Name */
     , (2963029403,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963029403,   1,   33554809) /* Setup */
     , (2963029403,   3,  536870932) /* SoundTable */
     , (2963029403,   6,   67111919) /* PaletteBase */
     , (2963029403,   8,  100671407) /* Icon */
     , (2963029403,  22,  872415275) /* PhysicsEffectTable */
     , (2963029403,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2963029403, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2963029403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2963029403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963029403,   1, 1343079719) /* Owner */
     , (2963029403,   2, 1343079719) /* Container */
     , (2963029403, 8000, 2963029403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2963029403, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963029403, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963029403, 0, 16779181, 0);
