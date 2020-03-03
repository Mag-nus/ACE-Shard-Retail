INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416702783, 11824, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416702783,   1,       2048) /* ItemType - Gem */
     , (3416702783,   5,          5) /* EncumbranceVal */
     , (3416702783,  11,         25) /* MaxStackSize */
     , (3416702783,  12,          1) /* StackSize */
     , (3416702783,  16,          8) /* ItemUseable - Contained */
     , (3416702783,  18,          1) /* UiEffects - Magical */
     , (3416702783,  19,        400) /* Value */
     , (3416702783,  65,        101) /* Placement - Resting */
     , (3416702783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416702783,  94,         16) /* TargetType - Creature */
     , (3416702783, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416702783,   1, False) /* Stuck */
     , (3416702783,  11, True ) /* IgnoreCollisions */
     , (3416702783,  13, True ) /* Ethereal */
     , (3416702783,  14, True ) /* GravityStatus */
     , (3416702783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416702783,   1, 'Gharu''ndim Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416702783,   1,   33554809) /* Setup */
     , (3416702783,   3,  536870932) /* SoundTable */
     , (3416702783,   6,   67111919) /* PaletteBase */
     , (3416702783,   8,  100672150) /* Icon */
     , (3416702783,  22,  872415275) /* PhysicsEffectTable */
     , (3416702783,  28,       2480) /* Spell - PORTALTUMEROKWARGHA */
     , (3416702783, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3416702783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416702783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416702783,   1, 1343894174) /* Owner */
     , (3416702783,   2, 1343894174) /* Container */
     , (3416702783, 8000, 3416702783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416702783, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416702783, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416702783, 0, 16779181, 0);
