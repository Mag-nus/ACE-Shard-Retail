INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474122, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474122,   1,       2048) /* ItemType - Gem */
     , (2164474122,   5,         10) /* EncumbranceVal */
     , (2164474122,  11,         25) /* MaxStackSize */
     , (2164474122,  12,          1) /* StackSize */
     , (2164474122,  16,          8) /* ItemUseable - Contained */
     , (2164474122,  18,          1) /* UiEffects - Magical */
     , (2164474122,  19,       1500) /* Value */
     , (2164474122,  65,        101) /* Placement - Resting */
     , (2164474122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474122,  94,         16) /* TargetType - Creature */
     , (2164474122, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474122,   1, False) /* Stuck */
     , (2164474122,  11, True ) /* IgnoreCollisions */
     , (2164474122,  13, True ) /* Ethereal */
     , (2164474122,  14, True ) /* GravityStatus */
     , (2164474122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474122,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474122,   1,   33554809) /* Setup */
     , (2164474122,   3,  536870932) /* SoundTable */
     , (2164474122,   6,   67111919) /* PaletteBase */
     , (2164474122,   8,  100670731) /* Icon */
     , (2164474122,  22,  872415275) /* PhysicsEffectTable */
     , (2164474122,  28,       2645) /* Spell - PortalRecall */
     , (2164474122, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164474122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474122,   1, 2164474104) /* Owner */
     , (2164474122,   2, 2164474104) /* Container */
     , (2164474122, 8000, 2164474122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474122, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474122, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474122, 0, 16779181, 0);
