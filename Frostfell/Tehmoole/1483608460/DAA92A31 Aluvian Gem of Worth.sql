INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519473, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519473,   1,       2048) /* ItemType - Gem */
     , (3668519473,   5,          5) /* EncumbranceVal */
     , (3668519473,  11,         25) /* MaxStackSize */
     , (3668519473,  12,          1) /* StackSize */
     , (3668519473,  16,          8) /* ItemUseable - Contained */
     , (3668519473,  18,          1) /* UiEffects - Magical */
     , (3668519473,  19,       1500) /* Value */
     , (3668519473,  65,        101) /* Placement - Resting */
     , (3668519473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519473,  94,         16) /* TargetType - Creature */
     , (3668519473, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519473,   1, False) /* Stuck */
     , (3668519473,  11, True ) /* IgnoreCollisions */
     , (3668519473,  13, True ) /* Ethereal */
     , (3668519473,  14, True ) /* GravityStatus */
     , (3668519473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519473,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519473,   1,   33554809) /* Setup */
     , (3668519473,   3,  536870932) /* SoundTable */
     , (3668519473,   6,   67111919) /* PaletteBase */
     , (3668519473,   8,  100672150) /* Icon */
     , (3668519473,  22,  872415275) /* PhysicsEffectTable */
     , (3668519473,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (3668519473, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3668519473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668519473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519473,   1, 1343195307) /* Owner */
     , (3668519473,   2, 1343195307) /* Container */
     , (3668519473, 8000, 3668519473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668519473, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519473, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519473, 0, 16779181, 0);
