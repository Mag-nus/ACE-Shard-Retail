INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325346, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325346,   1,       2048) /* ItemType - Gem */
     , (2164325346,   5,         10) /* EncumbranceVal */
     , (2164325346,  11,         25) /* MaxStackSize */
     , (2164325346,  12,          1) /* StackSize */
     , (2164325346,  16,          8) /* ItemUseable - Contained */
     , (2164325346,  18,          1) /* UiEffects - Magical */
     , (2164325346,  19,       1500) /* Value */
     , (2164325346,  65,        101) /* Placement - Resting */
     , (2164325346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325346,  94,         16) /* TargetType - Creature */
     , (2164325346, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325346,   1, False) /* Stuck */
     , (2164325346,  11, True ) /* IgnoreCollisions */
     , (2164325346,  13, True ) /* Ethereal */
     , (2164325346,  14, True ) /* GravityStatus */
     , (2164325346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325346,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325346,   1,   33554809) /* Setup */
     , (2164325346,   3,  536870932) /* SoundTable */
     , (2164325346,   6,   67111919) /* PaletteBase */
     , (2164325346,   8,  100670731) /* Icon */
     , (2164325346,  22,  872415275) /* PhysicsEffectTable */
     , (2164325346,  28,       2645) /* Spell - PortalRecall */
     , (2164325346, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164325346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164325346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325346,   1, 1343075195) /* Owner */
     , (2164325346,   2, 1343075195) /* Container */
     , (2164325346, 8000, 2164325346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164325346, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325346, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325346, 0, 16779181, 0);
