INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417095261, 11824, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417095261,   1,       2048) /* ItemType - Gem */
     , (3417095261,   5,          5) /* EncumbranceVal */
     , (3417095261,  11,         25) /* MaxStackSize */
     , (3417095261,  12,          1) /* StackSize */
     , (3417095261,  16,          8) /* ItemUseable - Contained */
     , (3417095261,  18,          1) /* UiEffects - Magical */
     , (3417095261,  19,        400) /* Value */
     , (3417095261,  65,        101) /* Placement - Resting */
     , (3417095261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417095261,  94,         16) /* TargetType - Creature */
     , (3417095261, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417095261,   1, False) /* Stuck */
     , (3417095261,  11, True ) /* IgnoreCollisions */
     , (3417095261,  13, True ) /* Ethereal */
     , (3417095261,  14, True ) /* GravityStatus */
     , (3417095261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417095261,   1, 'Gharu''ndim Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095261,   1,   33554809) /* Setup */
     , (3417095261,   3,  536870932) /* SoundTable */
     , (3417095261,   6,   67111919) /* PaletteBase */
     , (3417095261,   8,  100672150) /* Icon */
     , (3417095261,  22,  872415275) /* PhysicsEffectTable */
     , (3417095261,  28,       2480) /* Spell - PORTALTUMEROKWARGHA */
     , (3417095261, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3417095261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417095261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095261,   1, 1343894174) /* Owner */
     , (3417095261,   2, 1343894174) /* Container */
     , (3417095261, 8000, 3417095261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417095261, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417095261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417095261, 0, 16779181, 0);
