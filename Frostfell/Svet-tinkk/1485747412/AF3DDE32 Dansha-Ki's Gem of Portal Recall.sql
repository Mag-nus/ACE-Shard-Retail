INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940067378, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940067378,   1,       2048) /* ItemType - Gem */
     , (2940067378,   5,        200) /* EncumbranceVal */
     , (2940067378,  11,         25) /* MaxStackSize */
     , (2940067378,  12,         20) /* StackSize */
     , (2940067378,  16,          8) /* ItemUseable - Contained */
     , (2940067378,  18,          1) /* UiEffects - Magical */
     , (2940067378,  19,      30000) /* Value */
     , (2940067378,  65,        101) /* Placement - Resting */
     , (2940067378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940067378,  94,         16) /* TargetType - Creature */
     , (2940067378, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940067378,   1, False) /* Stuck */
     , (2940067378,  11, True ) /* IgnoreCollisions */
     , (2940067378,  13, True ) /* Ethereal */
     , (2940067378,  14, True ) /* GravityStatus */
     , (2940067378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940067378,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940067378,   1,   33554809) /* Setup */
     , (2940067378,   3,  536870932) /* SoundTable */
     , (2940067378,   6,   67111919) /* PaletteBase */
     , (2940067378,   8,  100670731) /* Icon */
     , (2940067378,  22,  872415275) /* PhysicsEffectTable */
     , (2940067378,  28,       2645) /* Spell - PortalRecall */
     , (2940067378, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2940067378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2940067378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940067378,   1, 2893087169) /* Owner */
     , (2940067378,   2, 2893087169) /* Container */
     , (2940067378, 8000, 2940067378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940067378, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940067378, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940067378, 0, 16779181, 0);
