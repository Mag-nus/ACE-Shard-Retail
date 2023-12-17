INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229223, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229223,   1,       2048) /* ItemType - Gem */
     , (2149229223,   5,         40) /* EncumbranceVal */
     , (2149229223,  11,         25) /* MaxStackSize */
     , (2149229223,  12,          4) /* StackSize */
     , (2149229223,  16,          8) /* ItemUseable - Contained */
     , (2149229223,  18,          1) /* UiEffects - Magical */
     , (2149229223,  19,       6000) /* Value */
     , (2149229223,  65,        101) /* Placement - Resting */
     , (2149229223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229223,  94,         16) /* TargetType - Creature */
     , (2149229223, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229223,   1, False) /* Stuck */
     , (2149229223,  11, True ) /* IgnoreCollisions */
     , (2149229223,  13, True ) /* Ethereal */
     , (2149229223,  14, True ) /* GravityStatus */
     , (2149229223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229223,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229223,   1,   33554809) /* Setup */
     , (2149229223,   3,  536870932) /* SoundTable */
     , (2149229223,   6,   67111919) /* PaletteBase */
     , (2149229223,   8,  100670731) /* Icon */
     , (2149229223,  22,  872415275) /* PhysicsEffectTable */
     , (2149229223,  28,       2645) /* Spell - PortalRecall */
     , (2149229223, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149229223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229223,   1, 2149229210) /* Owner */
     , (2149229223,   2, 2149229210) /* Container */
     , (2149229223, 8000, 2149229223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229223, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229223, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229223, 0, 16779181, 0);
