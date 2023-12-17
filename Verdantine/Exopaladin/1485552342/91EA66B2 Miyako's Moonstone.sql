INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448058034, 6893, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448058034,   1,       2048) /* ItemType - Gem */
     , (2448058034,   5,          5) /* EncumbranceVal */
     , (2448058034,  11,          1) /* MaxStackSize */
     , (2448058034,  12,          1) /* StackSize */
     , (2448058034,  16,          8) /* ItemUseable - Contained */
     , (2448058034,  18,          1) /* UiEffects - Magical */
     , (2448058034,  19,        483) /* Value */
     , (2448058034,  65,        101) /* Placement - Resting */
     , (2448058034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448058034, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448058034,   1, False) /* Stuck */
     , (2448058034,  11, True ) /* IgnoreCollisions */
     , (2448058034,  13, True ) /* Ethereal */
     , (2448058034,  14, True ) /* GravityStatus */
     , (2448058034,  19, True ) /* Attackable */
     , (2448058034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448058034,   1, 'Miyako''s Moonstone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448058034,   1,   33554809) /* Setup */
     , (2448058034,   3,  536870932) /* SoundTable */
     , (2448058034,   6,   67111919) /* PaletteBase */
     , (2448058034,   8,  100668365) /* Icon */
     , (2448058034,  22,  872415275) /* PhysicsEffectTable */
     , (2448058034,  28,       1310) /* Spell - ArmorSelf4 */
     , (2448058034, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2448058034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448058034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448058034,   1, 1342436792) /* Owner */
     , (2448058034,   2, 1342436792) /* Container */
     , (2448058034, 8000, 2448058034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448058034, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448058034, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448058034, 0, 16779181, 0);
