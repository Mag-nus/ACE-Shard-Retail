INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248896, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248896,   1,       2048) /* ItemType - Gem */
     , (2149248896,   5,         90) /* EncumbranceVal */
     , (2149248896,  11,         25) /* MaxStackSize */
     , (2149248896,  12,          9) /* StackSize */
     , (2149248896,  16,          8) /* ItemUseable - Contained */
     , (2149248896,  18,          1) /* UiEffects - Magical */
     , (2149248896,  19,      13500) /* Value */
     , (2149248896,  65,        101) /* Placement - Resting */
     , (2149248896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248896,  94,         16) /* TargetType - Creature */
     , (2149248896, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248896,   1, False) /* Stuck */
     , (2149248896,  11, True ) /* IgnoreCollisions */
     , (2149248896,  13, True ) /* Ethereal */
     , (2149248896,  14, True ) /* GravityStatus */
     , (2149248896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248896,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248896,   1,   33554809) /* Setup */
     , (2149248896,   3,  536870932) /* SoundTable */
     , (2149248896,   6,   67111919) /* PaletteBase */
     , (2149248896,   8,  100670731) /* Icon */
     , (2149248896,  22,  872415275) /* PhysicsEffectTable */
     , (2149248896,  28,       2645) /* Spell - PortalRecall */
     , (2149248896, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149248896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149248896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248896,   1, 2149248886) /* Owner */
     , (2149248896,   2, 2149248886) /* Container */
     , (2149248896, 8000, 2149248896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248896, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248896, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248896, 0, 16779181, 0);
