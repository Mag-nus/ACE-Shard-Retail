INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617889, 24817, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617889,   1,       2048) /* ItemType - Gem */
     , (2147617889,   5,         25) /* EncumbranceVal */
     , (2147617889,  11,         25) /* MaxStackSize */
     , (2147617889,  12,          5) /* StackSize */
     , (2147617889,  16,          8) /* ItemUseable - Contained */
     , (2147617889,  18,          1) /* UiEffects - Magical */
     , (2147617889,  65,        101) /* Placement - Resting */
     , (2147617889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617889,  94,         16) /* TargetType - Creature */
     , (2147617889, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617889,   1, False) /* Stuck */
     , (2147617889,  11, True ) /* IgnoreCollisions */
     , (2147617889,  13, True ) /* Ethereal */
     , (2147617889,  14, True ) /* GravityStatus */
     , (2147617889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617889,   1, 'Gem of Greater Acid Protection') /* Name */
     , (2147617889,  20, 'Gems of Greater Acid Protection') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617889,   1,   33554809) /* Setup */
     , (2147617889,   3,  536870932) /* SoundTable */
     , (2147617889,   6,   67111919) /* PaletteBase */
     , (2147617889,   8,  100674460) /* Icon */
     , (2147617889,  22,  872415275) /* PhysicsEffectTable */
     , (2147617889,  28,        514) /* Spell - AcidProtectionOther6 */
     , (2147617889, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147617889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147617889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617889,   1, 2147617862) /* Owner */
     , (2147617889,   2, 2147617862) /* Container */
     , (2147617889, 8000, 2147617889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617889, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617889, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617889, 0, 16779181, 0);
