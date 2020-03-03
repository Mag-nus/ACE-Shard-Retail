INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248036543, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248036543,   1,       2048) /* ItemType - Gem */
     , (2248036543,   5,          5) /* EncumbranceVal */
     , (2248036543,  11,         25) /* MaxStackSize */
     , (2248036543,  12,          1) /* StackSize */
     , (2248036543,  16,          8) /* ItemUseable - Contained */
     , (2248036543,  18,          1) /* UiEffects - Magical */
     , (2248036543,  19,        400) /* Value */
     , (2248036543,  65,        101) /* Placement - Resting */
     , (2248036543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248036543,  94,         16) /* TargetType - Creature */
     , (2248036543, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248036543,   1, False) /* Stuck */
     , (2248036543,  11, True ) /* IgnoreCollisions */
     , (2248036543,  13, True ) /* Ethereal */
     , (2248036543,  14, True ) /* GravityStatus */
     , (2248036543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248036543,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248036543,   1,   33554809) /* Setup */
     , (2248036543,   3,  536870932) /* SoundTable */
     , (2248036543,   6,   67111919) /* PaletteBase */
     , (2248036543,   8,  100672150) /* Icon */
     , (2248036543,  22,  872415275) /* PhysicsEffectTable */
     , (2248036543,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (2248036543, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248036543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248036543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248036543,   1, 1342410852) /* Owner */
     , (2248036543,   2, 1342410852) /* Container */
     , (2248036543, 8000, 2248036543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248036543, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248036543, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248036543, 0, 16779181, 0);
