INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266064801, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266064801,   1,       2048) /* ItemType - Gem */
     , (2266064801,   5,         10) /* EncumbranceVal */
     , (2266064801,  11,         25) /* MaxStackSize */
     , (2266064801,  12,          1) /* StackSize */
     , (2266064801,  16,          8) /* ItemUseable - Contained */
     , (2266064801,  18,          1) /* UiEffects - Magical */
     , (2266064801,  19,       1500) /* Value */
     , (2266064801,  65,        101) /* Placement - Resting */
     , (2266064801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266064801,  94,         16) /* TargetType - Creature */
     , (2266064801, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266064801,   1, False) /* Stuck */
     , (2266064801,  11, True ) /* IgnoreCollisions */
     , (2266064801,  13, True ) /* Ethereal */
     , (2266064801,  14, True ) /* GravityStatus */
     , (2266064801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266064801,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266064801,   1,   33554809) /* Setup */
     , (2266064801,   3,  536870932) /* SoundTable */
     , (2266064801,   6,   67111919) /* PaletteBase */
     , (2266064801,   8,  100670731) /* Icon */
     , (2266064801,  22,  872415275) /* PhysicsEffectTable */
     , (2266064801,  28,       2645) /* Spell - PortalRecall */
     , (2266064801, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2266064801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2266064801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266064801,   1, 1343243723) /* Owner */
     , (2266064801,   2, 1343243723) /* Container */
     , (2266064801, 8000, 2266064801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2266064801, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266064801, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266064801, 0, 16779181, 0);
