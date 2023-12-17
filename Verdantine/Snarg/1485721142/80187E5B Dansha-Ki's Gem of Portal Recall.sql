INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088859, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088859,   1,       2048) /* ItemType - Gem */
     , (2149088859,   5,         20) /* EncumbranceVal */
     , (2149088859,  11,         25) /* MaxStackSize */
     , (2149088859,  12,          2) /* StackSize */
     , (2149088859,  16,          8) /* ItemUseable - Contained */
     , (2149088859,  18,          1) /* UiEffects - Magical */
     , (2149088859,  19,       3000) /* Value */
     , (2149088859,  65,        101) /* Placement - Resting */
     , (2149088859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088859,  94,         16) /* TargetType - Creature */
     , (2149088859, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088859,   1, False) /* Stuck */
     , (2149088859,  11, True ) /* IgnoreCollisions */
     , (2149088859,  13, True ) /* Ethereal */
     , (2149088859,  14, True ) /* GravityStatus */
     , (2149088859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088859,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088859,   1,   33554809) /* Setup */
     , (2149088859,   3,  536870932) /* SoundTable */
     , (2149088859,   6,   67111919) /* PaletteBase */
     , (2149088859,   8,  100670731) /* Icon */
     , (2149088859,  22,  872415275) /* PhysicsEffectTable */
     , (2149088859,  28,       2645) /* Spell - PortalRecall */
     , (2149088859, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149088859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088859,   1, 1342410611) /* Owner */
     , (2149088859,   2, 1342410611) /* Container */
     , (2149088859, 8000, 2149088859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088859, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088859, 0, 16779181, 0);
