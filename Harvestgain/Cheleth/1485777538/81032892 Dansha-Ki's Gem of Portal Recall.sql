INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467858, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467858,   1,       2048) /* ItemType - Gem */
     , (2164467858,   5,         20) /* EncumbranceVal */
     , (2164467858,  11,         25) /* MaxStackSize */
     , (2164467858,  12,          2) /* StackSize */
     , (2164467858,  16,          8) /* ItemUseable - Contained */
     , (2164467858,  18,          1) /* UiEffects - Magical */
     , (2164467858,  19,       3000) /* Value */
     , (2164467858,  65,        101) /* Placement - Resting */
     , (2164467858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467858,  94,         16) /* TargetType - Creature */
     , (2164467858, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467858,   1, False) /* Stuck */
     , (2164467858,  11, True ) /* IgnoreCollisions */
     , (2164467858,  13, True ) /* Ethereal */
     , (2164467858,  14, True ) /* GravityStatus */
     , (2164467858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467858,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467858,   1,   33554809) /* Setup */
     , (2164467858,   3,  536870932) /* SoundTable */
     , (2164467858,   6,   67111919) /* PaletteBase */
     , (2164467858,   8,  100670731) /* Icon */
     , (2164467858,  22,  872415275) /* PhysicsEffectTable */
     , (2164467858,  28,       2645) /* Spell - PortalRecall */
     , (2164467858, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467858,   1, 2164467853) /* Owner */
     , (2164467858,   2, 2164467853) /* Container */
     , (2164467858, 8000, 2164467858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467858, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467858, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467858, 0, 16779181, 0);
