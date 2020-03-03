INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617861, 24823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617861,   1,       2048) /* ItemType - Gem */
     , (2147617861,   5,         35) /* EncumbranceVal */
     , (2147617861,  11,         25) /* MaxStackSize */
     , (2147617861,  12,          7) /* StackSize */
     , (2147617861,  16,          8) /* ItemUseable - Contained */
     , (2147617861,  18,          1) /* UiEffects - Magical */
     , (2147617861,  65,        101) /* Placement - Resting */
     , (2147617861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617861,  94,         16) /* TargetType - Creature */
     , (2147617861, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617861,   1, False) /* Stuck */
     , (2147617861,  11, True ) /* IgnoreCollisions */
     , (2147617861,  13, True ) /* Ethereal */
     , (2147617861,  14, True ) /* GravityStatus */
     , (2147617861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617861,   1, 'Gem of Greater Lightning Protection') /* Name */
     , (2147617861,  20, 'Gems of Greater Lightning Protection') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617861,   1,   33554809) /* Setup */
     , (2147617861,   3,  536870932) /* SoundTable */
     , (2147617861,   6,   67111919) /* PaletteBase */
     , (2147617861,   8,  100674459) /* Icon */
     , (2147617861,  22,  872415275) /* PhysicsEffectTable */
     , (2147617861,  28,       1077) /* Spell - LightningProtectionOther6 */
     , (2147617861, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147617861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147617861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617861,   1, 2147617862) /* Owner */
     , (2147617861,   2, 2147617862) /* Container */
     , (2147617861, 8000, 2147617861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617861, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617861, 0, 16779181, 0);
