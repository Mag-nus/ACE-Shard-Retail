INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068758807, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068758807,   1,       2048) /* ItemType - Gem */
     , (3068758807,   5,         40) /* EncumbranceVal */
     , (3068758807,  11,         25) /* MaxStackSize */
     , (3068758807,  12,          4) /* StackSize */
     , (3068758807,  16,          8) /* ItemUseable - Contained */
     , (3068758807,  18,          1) /* UiEffects - Magical */
     , (3068758807,  19,       6000) /* Value */
     , (3068758807,  65,        101) /* Placement - Resting */
     , (3068758807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068758807,  94,         16) /* TargetType - Creature */
     , (3068758807, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068758807,   1, False) /* Stuck */
     , (3068758807,  11, True ) /* IgnoreCollisions */
     , (3068758807,  13, True ) /* Ethereal */
     , (3068758807,  14, True ) /* GravityStatus */
     , (3068758807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068758807,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068758807,   1,   33554809) /* Setup */
     , (3068758807,   3,  536870932) /* SoundTable */
     , (3068758807,   6,   67111919) /* PaletteBase */
     , (3068758807,   8,  100670731) /* Icon */
     , (3068758807,  22,  872415275) /* PhysicsEffectTable */
     , (3068758807,  28,       2645) /* Spell - PortalRecall */
     , (3068758807, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3068758807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068758807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068758807,   1, 2164423639) /* Owner */
     , (3068758807,   2, 2164423639) /* Container */
     , (3068758807, 8000, 3068758807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3068758807, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068758807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068758807, 0, 16779181, 0);
