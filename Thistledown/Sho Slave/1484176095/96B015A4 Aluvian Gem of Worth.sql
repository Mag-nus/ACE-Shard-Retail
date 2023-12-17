INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528122276, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528122276,   1,       2048) /* ItemType - Gem */
     , (2528122276,   5,          5) /* EncumbranceVal */
     , (2528122276,  11,         25) /* MaxStackSize */
     , (2528122276,  12,          1) /* StackSize */
     , (2528122276,  16,          8) /* ItemUseable - Contained */
     , (2528122276,  18,          1) /* UiEffects - Magical */
     , (2528122276,  19,        400) /* Value */
     , (2528122276,  65,        101) /* Placement - Resting */
     , (2528122276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528122276,  94,         16) /* TargetType - Creature */
     , (2528122276, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528122276,   1, False) /* Stuck */
     , (2528122276,  11, True ) /* IgnoreCollisions */
     , (2528122276,  13, True ) /* Ethereal */
     , (2528122276,  14, True ) /* GravityStatus */
     , (2528122276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528122276,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528122276,   1,   33554809) /* Setup */
     , (2528122276,   3,  536870932) /* SoundTable */
     , (2528122276,   6,   67111919) /* PaletteBase */
     , (2528122276,   8,  100672150) /* Icon */
     , (2528122276,  22,  872415275) /* PhysicsEffectTable */
     , (2528122276,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (2528122276, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2528122276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2528122276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528122276,   1, 2527540208) /* Owner */
     , (2528122276,   2, 2527540208) /* Container */
     , (2528122276, 8000, 2528122276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2528122276, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2528122276, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2528122276, 0, 16779181, 0);
