INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501533863, 52740, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501533863,   1,       2048) /* ItemType - Gem */
     , (3501533863,   5,         90) /* EncumbranceVal */
     , (3501533863,  11,         10) /* MaxStackSize */
     , (3501533863,  12,          9) /* StackSize */
     , (3501533863,  16,          8) /* ItemUseable - Contained */
     , (3501533863,  18,          1) /* UiEffects - Magical */
     , (3501533863,  19,         45) /* Value */
     , (3501533863,  65,        101) /* Placement - Resting */
     , (3501533863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501533863, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501533863,   1, False) /* Stuck */
     , (3501533863,  11, True ) /* IgnoreCollisions */
     , (3501533863,  13, True ) /* Ethereal */
     , (3501533863,  14, True ) /* GravityStatus */
     , (3501533863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501533863,   1, 'Gem of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533863,   1,   33554809) /* Setup */
     , (3501533863,   3,  536870932) /* SoundTable */
     , (3501533863,   6,   67111919) /* PaletteBase */
     , (3501533863,   8,  100668277) /* Icon */
     , (3501533863,  22,  872415275) /* PhysicsEffectTable */
     , (3501533863,  28,       6176) /* Spell - Genius */
     , (3501533863, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3501533863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3501533863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533863,   1, 1343492795) /* Owner */
     , (3501533863,   2, 1343492795) /* Container */
     , (3501533863, 8000, 3501533863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3501533863, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3501533863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3501533863, 0, 16779181, 0);
