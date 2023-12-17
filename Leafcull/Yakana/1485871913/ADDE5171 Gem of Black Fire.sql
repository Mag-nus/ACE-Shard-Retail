INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028209, 3710, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028209,   1,       2048) /* ItemType - Gem */
     , (2917028209,   5,         10) /* EncumbranceVal */
     , (2917028209,  11,          1) /* MaxStackSize */
     , (2917028209,  12,          1) /* StackSize */
     , (2917028209,  16,          8) /* ItemUseable - Contained */
     , (2917028209,  18,          1) /* UiEffects - Magical */
     , (2917028209,  19,       1500) /* Value */
     , (2917028209,  65,        101) /* Placement - Resting */
     , (2917028209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028209,  94,         16) /* TargetType - Creature */
     , (2917028209, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028209,   1, False) /* Stuck */
     , (2917028209,  11, True ) /* IgnoreCollisions */
     , (2917028209,  13, True ) /* Ethereal */
     , (2917028209,  14, True ) /* GravityStatus */
     , (2917028209,  19, True ) /* Attackable */
     , (2917028209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028209,   1, 'Gem of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028209,   1,   33554809) /* Setup */
     , (2917028209,   3,  536870932) /* SoundTable */
     , (2917028209,   6,   67111919) /* PaletteBase */
     , (2917028209,   8,  100668359) /* Icon */
     , (2917028209,  22,  872415275) /* PhysicsEffectTable */
     , (2917028209,  28,       1316) /* Spell - ArmorOther5 */
     , (2917028209, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2917028209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028209,   1, 2917028206) /* Owner */
     , (2917028209,   2, 2917028206) /* Container */
     , (2917028209, 8000, 2917028209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028209, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028209, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028209, 0, 16779181, 0);
