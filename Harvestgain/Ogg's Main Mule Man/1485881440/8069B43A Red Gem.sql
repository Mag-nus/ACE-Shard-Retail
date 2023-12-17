INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154411066, 3712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154411066,   1,       2048) /* ItemType - Gem */
     , (2154411066,   5,         10) /* EncumbranceVal */
     , (2154411066,  11,          1) /* MaxStackSize */
     , (2154411066,  12,          1) /* StackSize */
     , (2154411066,  16,          8) /* ItemUseable - Contained */
     , (2154411066,  18,          1) /* UiEffects - Magical */
     , (2154411066,  19,       1500) /* Value */
     , (2154411066,  65,        101) /* Placement - Resting */
     , (2154411066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154411066, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154411066,   1, False) /* Stuck */
     , (2154411066,  11, True ) /* IgnoreCollisions */
     , (2154411066,  13, True ) /* Ethereal */
     , (2154411066,  14, True ) /* GravityStatus */
     , (2154411066,  19, True ) /* Attackable */
     , (2154411066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154411066,   1, 'Red Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411066,   1,   33554809) /* Setup */
     , (2154411066,   3,  536870932) /* SoundTable */
     , (2154411066,   6,   67111919) /* PaletteBase */
     , (2154411066,   8,  100668364) /* Icon */
     , (2154411066,  22,  872415275) /* PhysicsEffectTable */
     , (2154411066,  28,       1336) /* Spell - StrengthOther5 */
     , (2154411066, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2154411066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154411066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411066,   1, 2154596346) /* Owner */
     , (2154411066,   2, 2154596346) /* Container */
     , (2154411066, 8000, 2154411066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154411066, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154411066, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154411066, 0, 16779181, 0);
