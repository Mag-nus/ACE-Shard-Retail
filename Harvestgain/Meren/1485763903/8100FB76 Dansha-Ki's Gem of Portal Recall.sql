INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325238, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325238,   1,       2048) /* ItemType - Gem */
     , (2164325238,   5,         10) /* EncumbranceVal */
     , (2164325238,  11,         25) /* MaxStackSize */
     , (2164325238,  12,          1) /* StackSize */
     , (2164325238,  16,          8) /* ItemUseable - Contained */
     , (2164325238,  18,          1) /* UiEffects - Magical */
     , (2164325238,  19,       1500) /* Value */
     , (2164325238,  65,        101) /* Placement - Resting */
     , (2164325238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325238,  94,         16) /* TargetType - Creature */
     , (2164325238, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325238,   1, False) /* Stuck */
     , (2164325238,  11, True ) /* IgnoreCollisions */
     , (2164325238,  13, True ) /* Ethereal */
     , (2164325238,  14, True ) /* GravityStatus */
     , (2164325238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325238,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325238,   1,   33554809) /* Setup */
     , (2164325238,   3,  536870932) /* SoundTable */
     , (2164325238,   6,   67111919) /* PaletteBase */
     , (2164325238,   8,  100670731) /* Icon */
     , (2164325238,  22,  872415275) /* PhysicsEffectTable */
     , (2164325238,  28,       2645) /* Spell - PortalRecall */
     , (2164325238, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164325238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164325238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325238,   1, 1343075195) /* Owner */
     , (2164325238,   2, 1343075195) /* Container */
     , (2164325238, 8000, 2164325238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164325238, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325238, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325238, 0, 16779181, 0);
