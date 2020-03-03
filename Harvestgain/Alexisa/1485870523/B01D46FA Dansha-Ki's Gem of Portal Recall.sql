INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954708730, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954708730,   1,       2048) /* ItemType - Gem */
     , (2954708730,   5,         10) /* EncumbranceVal */
     , (2954708730,  11,         25) /* MaxStackSize */
     , (2954708730,  12,          1) /* StackSize */
     , (2954708730,  16,          8) /* ItemUseable - Contained */
     , (2954708730,  18,          1) /* UiEffects - Magical */
     , (2954708730,  19,       1500) /* Value */
     , (2954708730,  65,        101) /* Placement - Resting */
     , (2954708730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954708730,  94,         16) /* TargetType - Creature */
     , (2954708730, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954708730,   1, False) /* Stuck */
     , (2954708730,  11, True ) /* IgnoreCollisions */
     , (2954708730,  13, True ) /* Ethereal */
     , (2954708730,  14, True ) /* GravityStatus */
     , (2954708730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954708730,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954708730,   1,   33554809) /* Setup */
     , (2954708730,   3,  536870932) /* SoundTable */
     , (2954708730,   6,   67111919) /* PaletteBase */
     , (2954708730,   8,  100670731) /* Icon */
     , (2954708730,  22,  872415275) /* PhysicsEffectTable */
     , (2954708730,  28,       2645) /* Spell - PortalRecall */
     , (2954708730, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954708730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954708730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954708730,   1, 2164495849) /* Owner */
     , (2954708730,   2, 2164495849) /* Container */
     , (2954708730, 8000, 2954708730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2954708730, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954708730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954708730, 0, 16779181, 0);
