INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899145, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899145,   1,       2048) /* ItemType - Gem */
     , (2997899145,   5,         10) /* EncumbranceVal */
     , (2997899145,  11,         25) /* MaxStackSize */
     , (2997899145,  12,          1) /* StackSize */
     , (2997899145,  16,          8) /* ItemUseable - Contained */
     , (2997899145,  18,          1) /* UiEffects - Magical */
     , (2997899145,  19,       1500) /* Value */
     , (2997899145,  65,        101) /* Placement - Resting */
     , (2997899145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899145,  94,         16) /* TargetType - Creature */
     , (2997899145, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899145,   1, False) /* Stuck */
     , (2997899145,  11, True ) /* IgnoreCollisions */
     , (2997899145,  13, True ) /* Ethereal */
     , (2997899145,  14, True ) /* GravityStatus */
     , (2997899145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899145,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899145,   1,   33554809) /* Setup */
     , (2997899145,   3,  536870932) /* SoundTable */
     , (2997899145,   6,   67111919) /* PaletteBase */
     , (2997899145,   8,  100670731) /* Icon */
     , (2997899145,  22,  872415275) /* PhysicsEffectTable */
     , (2997899145,  28,       2645) /* Spell - PortalRecall */
     , (2997899145, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2997899145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997899145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899145,   1, 2997899134) /* Owner */
     , (2997899145,   2, 2997899134) /* Container */
     , (2997899145, 8000, 2997899145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997899145, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899145, 0, 16779181, 0);
