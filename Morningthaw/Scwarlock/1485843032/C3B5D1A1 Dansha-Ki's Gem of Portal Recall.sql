INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283472801, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283472801,   1,       2048) /* ItemType - Gem */
     , (3283472801,   5,         10) /* EncumbranceVal */
     , (3283472801,  11,         25) /* MaxStackSize */
     , (3283472801,  12,          1) /* StackSize */
     , (3283472801,  16,          8) /* ItemUseable - Contained */
     , (3283472801,  18,          1) /* UiEffects - Magical */
     , (3283472801,  19,       1500) /* Value */
     , (3283472801,  65,        101) /* Placement - Resting */
     , (3283472801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283472801,  94,         16) /* TargetType - Creature */
     , (3283472801, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283472801,   1, False) /* Stuck */
     , (3283472801,  11, True ) /* IgnoreCollisions */
     , (3283472801,  13, True ) /* Ethereal */
     , (3283472801,  14, True ) /* GravityStatus */
     , (3283472801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283472801,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283472801,   1,   33554809) /* Setup */
     , (3283472801,   3,  536870932) /* SoundTable */
     , (3283472801,   6,   67111919) /* PaletteBase */
     , (3283472801,   8,  100670731) /* Icon */
     , (3283472801,  22,  872415275) /* PhysicsEffectTable */
     , (3283472801,  28,       2645) /* Spell - PortalRecall */
     , (3283472801, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3283472801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3283472801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283472801,   1, 1342638361) /* Owner */
     , (3283472801,   2, 1342638361) /* Container */
     , (3283472801, 8000, 3283472801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283472801, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283472801, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283472801, 0, 16779181, 0);
