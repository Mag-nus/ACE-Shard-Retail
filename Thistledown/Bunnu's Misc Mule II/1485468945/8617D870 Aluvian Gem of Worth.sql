INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709680, 11823, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709680,   1,       2048) /* ItemType - Gem */
     , (2249709680,   5,          5) /* EncumbranceVal */
     , (2249709680,  11,         25) /* MaxStackSize */
     , (2249709680,  12,          1) /* StackSize */
     , (2249709680,  16,          8) /* ItemUseable - Contained */
     , (2249709680,  18,          1) /* UiEffects - Magical */
     , (2249709680,  19,        400) /* Value */
     , (2249709680,  65,        101) /* Placement - Resting */
     , (2249709680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709680,  94,         16) /* TargetType - Creature */
     , (2249709680, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709680,   1, False) /* Stuck */
     , (2249709680,  11, True ) /* IgnoreCollisions */
     , (2249709680,  13, True ) /* Ethereal */
     , (2249709680,  14, True ) /* GravityStatus */
     , (2249709680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709680,   1, 'Aluvian Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709680,   1,   33554809) /* Setup */
     , (2249709680,   3,  536870932) /* SoundTable */
     , (2249709680,   6,   67111919) /* PaletteBase */
     , (2249709680,   8,  100672150) /* Icon */
     , (2249709680,  22,  872415275) /* PhysicsEffectTable */
     , (2249709680,  28,       2477) /* Spell - PORTALTUMEROKWARALU */
     , (2249709680, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2249709680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249709680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709680,   1, 2249709685) /* Owner */
     , (2249709680,   2, 2249709685) /* Container */
     , (2249709680, 8000, 2249709680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709680, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709680, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709680, 0, 16779181, 0);
