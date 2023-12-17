INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880132, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880132,   1,       2048) /* ItemType - Gem */
     , (3629880132,   5,          5) /* EncumbranceVal */
     , (3629880132,  11,         25) /* MaxStackSize */
     , (3629880132,  12,          1) /* StackSize */
     , (3629880132,  16,          8) /* ItemUseable - Contained */
     , (3629880132,  18,          1) /* UiEffects - Magical */
     , (3629880132,  19,       1500) /* Value */
     , (3629880132,  65,        101) /* Placement - Resting */
     , (3629880132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880132,  94,         16) /* TargetType - Creature */
     , (3629880132, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880132,   1, False) /* Stuck */
     , (3629880132,  11, True ) /* IgnoreCollisions */
     , (3629880132,  13, True ) /* Ethereal */
     , (3629880132,  14, True ) /* GravityStatus */
     , (3629880132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880132,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880132,   1,   33554809) /* Setup */
     , (3629880132,   3,  536870932) /* SoundTable */
     , (3629880132,   6,   67111919) /* PaletteBase */
     , (3629880132,   8,  100672150) /* Icon */
     , (3629880132,  22,  872415275) /* PhysicsEffectTable */
     , (3629880132,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (3629880132, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3629880132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629880132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880132,   1, 1343593571) /* Owner */
     , (3629880132,   2, 1343593571) /* Container */
     , (3629880132, 8000, 3629880132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880132, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880132, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880132, 0, 16779181, 0);
