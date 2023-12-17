INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434752, 11824, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434752,   1,       2048) /* ItemType - Gem */
     , (3261434752,   5,          5) /* EncumbranceVal */
     , (3261434752,  11,         25) /* MaxStackSize */
     , (3261434752,  12,          1) /* StackSize */
     , (3261434752,  16,          8) /* ItemUseable - Contained */
     , (3261434752,  18,          1) /* UiEffects - Magical */
     , (3261434752,  19,        400) /* Value */
     , (3261434752,  65,        101) /* Placement - Resting */
     , (3261434752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434752,  94,         16) /* TargetType - Creature */
     , (3261434752, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434752,   1, False) /* Stuck */
     , (3261434752,  11, True ) /* IgnoreCollisions */
     , (3261434752,  13, True ) /* Ethereal */
     , (3261434752,  14, True ) /* GravityStatus */
     , (3261434752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434752,   1, 'Gharu''ndim Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434752,   1,   33554809) /* Setup */
     , (3261434752,   3,  536870932) /* SoundTable */
     , (3261434752,   6,   67111919) /* PaletteBase */
     , (3261434752,   8,  100672150) /* Icon */
     , (3261434752,  22,  872415275) /* PhysicsEffectTable */
     , (3261434752,  28,       2480) /* Spell - PORTALTUMEROKWARGHA */
     , (3261434752, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3261434752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434752,   1, 3261434745) /* Owner */
     , (3261434752,   2, 3261434745) /* Container */
     , (3261434752, 8000, 3261434752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434752, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434752, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434752, 0, 16779181, 0);
