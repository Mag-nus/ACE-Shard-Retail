INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048346722, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048346722,   1,       2048) /* ItemType - Gem */
     , (3048346722,   5,         10) /* EncumbranceVal */
     , (3048346722,  11,         25) /* MaxStackSize */
     , (3048346722,  12,          1) /* StackSize */
     , (3048346722,  16,          8) /* ItemUseable - Contained */
     , (3048346722,  18,          1) /* UiEffects - Magical */
     , (3048346722,  19,       1500) /* Value */
     , (3048346722,  65,        101) /* Placement - Resting */
     , (3048346722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048346722,  94,         16) /* TargetType - Creature */
     , (3048346722, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048346722,   1, False) /* Stuck */
     , (3048346722,  11, True ) /* IgnoreCollisions */
     , (3048346722,  13, True ) /* Ethereal */
     , (3048346722,  14, True ) /* GravityStatus */
     , (3048346722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048346722,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048346722,   1,   33554809) /* Setup */
     , (3048346722,   3,  536870932) /* SoundTable */
     , (3048346722,   6,   67111919) /* PaletteBase */
     , (3048346722,   8,  100670731) /* Icon */
     , (3048346722,  22,  872415275) /* PhysicsEffectTable */
     , (3048346722,  28,       2645) /* Spell - PortalRecall */
     , (3048346722, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3048346722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048346722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048346722,   1, 2997145733) /* Owner */
     , (3048346722,   2, 2997145733) /* Container */
     , (3048346722, 8000, 3048346722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048346722, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048346722, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048346722, 0, 16779181, 0);
