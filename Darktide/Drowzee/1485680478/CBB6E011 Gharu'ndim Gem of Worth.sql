INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759761, 11824, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759761,   1,       2048) /* ItemType - Gem */
     , (3417759761,   5,          5) /* EncumbranceVal */
     , (3417759761,  11,         25) /* MaxStackSize */
     , (3417759761,  12,          1) /* StackSize */
     , (3417759761,  16,          8) /* ItemUseable - Contained */
     , (3417759761,  18,          1) /* UiEffects - Magical */
     , (3417759761,  19,        400) /* Value */
     , (3417759761,  65,        101) /* Placement - Resting */
     , (3417759761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759761,  94,         16) /* TargetType - Creature */
     , (3417759761, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759761,   1, False) /* Stuck */
     , (3417759761,  11, True ) /* IgnoreCollisions */
     , (3417759761,  13, True ) /* Ethereal */
     , (3417759761,  14, True ) /* GravityStatus */
     , (3417759761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759761,   1, 'Gharu''ndim Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759761,   1,   33554809) /* Setup */
     , (3417759761,   3,  536870932) /* SoundTable */
     , (3417759761,   6,   67111919) /* PaletteBase */
     , (3417759761,   8,  100672150) /* Icon */
     , (3417759761,  22,  872415275) /* PhysicsEffectTable */
     , (3417759761,  28,       2480) /* Spell - PORTALTUMEROKWARGHA */
     , (3417759761, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3417759761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417759761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759761,   1, 1343894174) /* Owner */
     , (3417759761,   2, 1343894174) /* Container */
     , (3417759761, 8000, 3417759761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759761, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759761, 0, 16779181, 0);
