INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164254111, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164254111,   1,       2048) /* ItemType - Gem */
     , (2164254111,   5,         10) /* EncumbranceVal */
     , (2164254111,  11,         25) /* MaxStackSize */
     , (2164254111,  12,          1) /* StackSize */
     , (2164254111,  16,          8) /* ItemUseable - Contained */
     , (2164254111,  18,          1) /* UiEffects - Magical */
     , (2164254111,  19,       1500) /* Value */
     , (2164254111,  65,        101) /* Placement - Resting */
     , (2164254111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164254111,  94,         16) /* TargetType - Creature */
     , (2164254111, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164254111,   1, False) /* Stuck */
     , (2164254111,  11, True ) /* IgnoreCollisions */
     , (2164254111,  13, True ) /* Ethereal */
     , (2164254111,  14, True ) /* GravityStatus */
     , (2164254111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164254111,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254111,   1,   33554809) /* Setup */
     , (2164254111,   3,  536870932) /* SoundTable */
     , (2164254111,   6,   67111919) /* PaletteBase */
     , (2164254111,   8,  100670731) /* Icon */
     , (2164254111,  22,  872415275) /* PhysicsEffectTable */
     , (2164254111,  28,       2645) /* Spell - PortalRecall */
     , (2164254111, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164254111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164254111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254111,   1, 2163784832) /* Owner */
     , (2164254111,   2, 2163784832) /* Container */
     , (2164254111, 8000, 2164254111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164254111, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164254111, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164254111, 0, 16779181, 0);
