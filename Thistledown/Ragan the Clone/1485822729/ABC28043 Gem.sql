INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881650755, 2415, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881650755,   1,       2048) /* ItemType - Gem */
     , (2881650755,   5,          5) /* EncumbranceVal */
     , (2881650755,  11,          1) /* MaxStackSize */
     , (2881650755,  12,          1) /* StackSize */
     , (2881650755,  16,          8) /* ItemUseable - Contained */
     , (2881650755,  18,          1) /* UiEffects - Magical */
     , (2881650755,  19,        873) /* Value */
     , (2881650755,  65,        101) /* Placement - Resting */
     , (2881650755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881650755, 131,         28) /* MaterialType - LapisLazuli */
     , (2881650755, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881650755,   1, False) /* Stuck */
     , (2881650755,  11, True ) /* IgnoreCollisions */
     , (2881650755,  13, True ) /* Ethereal */
     , (2881650755,  14, True ) /* GravityStatus */
     , (2881650755,  19, True ) /* Attackable */
     , (2881650755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881650755, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881650755,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881650755,   1,   33554809) /* Setup */
     , (2881650755,   3,  536870932) /* SoundTable */
     , (2881650755,   6,   67111919) /* PaletteBase */
     , (2881650755,   8,  100674745) /* Icon */
     , (2881650755,  22,  872415275) /* PhysicsEffectTable */
     , (2881650755,  28,       1353) /* Spell - EnduranceSelf5 */
     , (2881650755, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2881650755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881650755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881650755,   1, 1343256006) /* Owner */
     , (2881650755,   2, 1343256006) /* Container */
     , (2881650755, 8000, 2881650755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881650755, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881650755, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881650755, 0, 16779181, 0);
