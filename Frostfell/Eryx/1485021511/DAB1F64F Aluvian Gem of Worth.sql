INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096015, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096015,   1,       2048) /* ItemType - Gem */
     , (3669096015,   5,          5) /* EncumbranceVal */
     , (3669096015,  11,         25) /* MaxStackSize */
     , (3669096015,  12,          1) /* StackSize */
     , (3669096015,  16,          8) /* ItemUseable - Contained */
     , (3669096015,  18,          1) /* UiEffects - Magical */
     , (3669096015,  19,       1500) /* Value */
     , (3669096015,  65,        101) /* Placement - Resting */
     , (3669096015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096015,  94,         16) /* TargetType - Creature */
     , (3669096015, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096015,   1, False) /* Stuck */
     , (3669096015,  11, True ) /* IgnoreCollisions */
     , (3669096015,  13, True ) /* Ethereal */
     , (3669096015,  14, True ) /* GravityStatus */
     , (3669096015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096015,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096015,   1,   33554809) /* Setup */
     , (3669096015,   3,  536870932) /* SoundTable */
     , (3669096015,   6,   67111919) /* PaletteBase */
     , (3669096015,   8,  100672150) /* Icon */
     , (3669096015,  22,  872415275) /* PhysicsEffectTable */
     , (3669096015,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (3669096015, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3669096015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096015,   1, 3669096009) /* Owner */
     , (3669096015,   2, 3669096009) /* Container */
     , (3669096015, 8000, 3669096015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096015, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096015, 0, 16779181, 0);
