INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517353, 3710, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517353,   1,       2048) /* ItemType - Gem */
     , (2438517353,   5,         10) /* EncumbranceVal */
     , (2438517353,  11,          1) /* MaxStackSize */
     , (2438517353,  12,          1) /* StackSize */
     , (2438517353,  16,          8) /* ItemUseable - Contained */
     , (2438517353,  18,          1) /* UiEffects - Magical */
     , (2438517353,  19,       1500) /* Value */
     , (2438517353,  65,        101) /* Placement - Resting */
     , (2438517353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517353,  94,         16) /* TargetType - Creature */
     , (2438517353, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517353,   1, False) /* Stuck */
     , (2438517353,  11, True ) /* IgnoreCollisions */
     , (2438517353,  13, True ) /* Ethereal */
     , (2438517353,  14, True ) /* GravityStatus */
     , (2438517353,  19, True ) /* Attackable */
     , (2438517353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517353,   1, 'Gem of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517353,   1,   33554809) /* Setup */
     , (2438517353,   3,  536870932) /* SoundTable */
     , (2438517353,   6,   67111919) /* PaletteBase */
     , (2438517353,   8,  100668359) /* Icon */
     , (2438517353,  22,  872415275) /* PhysicsEffectTable */
     , (2438517353,  28,       1316) /* Spell - ArmorOther5 */
     , (2438517353, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2438517353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517353,   1, 2438517340) /* Owner */
     , (2438517353,   2, 2438517340) /* Container */
     , (2438517353, 8000, 2438517353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517353, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517353, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517353, 0, 16779181, 0);
