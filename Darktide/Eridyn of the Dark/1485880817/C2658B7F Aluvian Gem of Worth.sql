INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434751, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434751,   1,       2048) /* ItemType - Gem */
     , (3261434751,   5,          5) /* EncumbranceVal */
     , (3261434751,  11,         25) /* MaxStackSize */
     , (3261434751,  12,          1) /* StackSize */
     , (3261434751,  16,          8) /* ItemUseable - Contained */
     , (3261434751,  18,          1) /* UiEffects - Magical */
     , (3261434751,  19,        400) /* Value */
     , (3261434751,  65,        101) /* Placement - Resting */
     , (3261434751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434751,  94,         16) /* TargetType - Creature */
     , (3261434751, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434751,   1, False) /* Stuck */
     , (3261434751,  11, True ) /* IgnoreCollisions */
     , (3261434751,  13, True ) /* Ethereal */
     , (3261434751,  14, True ) /* GravityStatus */
     , (3261434751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434751,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434751,   1,   33554809) /* Setup */
     , (3261434751,   3,  536870932) /* SoundTable */
     , (3261434751,   6,   67111919) /* PaletteBase */
     , (3261434751,   8,  100672150) /* Icon */
     , (3261434751,  22,  872415275) /* PhysicsEffectTable */
     , (3261434751,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (3261434751, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3261434751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434751,   1, 3261434745) /* Owner */
     , (3261434751,   2, 3261434745) /* Container */
     , (3261434751, 8000, 3261434751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434751, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434751, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434751, 0, 16779181, 0);
