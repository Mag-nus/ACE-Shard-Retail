INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615412477, 9425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615412477,   1,       2048) /* ItemType - Gem */
     , (3615412477,   5,         10) /* EncumbranceVal */
     , (3615412477,  11,          1) /* MaxStackSize */
     , (3615412477,  12,          1) /* StackSize */
     , (3615412477,  16,          8) /* ItemUseable - Contained */
     , (3615412477,  18,          1) /* UiEffects - Magical */
     , (3615412477,  19,        200) /* Value */
     , (3615412477,  65,        101) /* Placement - Resting */
     , (3615412477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615412477,  94,         16) /* TargetType - Creature */
     , (3615412477, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615412477,   1, False) /* Stuck */
     , (3615412477,  11, True ) /* IgnoreCollisions */
     , (3615412477,  13, True ) /* Ethereal */
     , (3615412477,  14, True ) /* GravityStatus */
     , (3615412477,  19, True ) /* Attackable */
     , (3615412477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615412477,   1, 'Acid Emerald') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412477,   1,   33554809) /* Setup */
     , (3615412477,   3,  536870932) /* SoundTable */
     , (3615412477,   6,   67111919) /* PaletteBase */
     , (3615412477,   8,  100668362) /* Icon */
     , (3615412477,  22,  872415275) /* PhysicsEffectTable */
     , (3615412477,  28,       2394) /* Spell - AcidShield */
     , (3615412477, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3615412477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615412477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412477,   1, 3615412478) /* Owner */
     , (3615412477,   2, 3615412478) /* Container */
     , (3615412477, 8000, 3615412477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615412477, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615412477, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615412477, 0, 16779181, 0);
