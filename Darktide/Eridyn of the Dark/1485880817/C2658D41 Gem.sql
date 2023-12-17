INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261435201, 2415, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261435201,   1,       2048) /* ItemType - Gem */
     , (3261435201,   5,          5) /* EncumbranceVal */
     , (3261435201,  11,          1) /* MaxStackSize */
     , (3261435201,  12,          1) /* StackSize */
     , (3261435201,  16,          8) /* ItemUseable - Contained */
     , (3261435201,  18,          1) /* UiEffects - Magical */
     , (3261435201,  19,       1163) /* Value */
     , (3261435201,  65,        101) /* Placement - Resting */
     , (3261435201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261435201, 131,         28) /* MaterialType - LapisLazuli */
     , (3261435201, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261435201,   1, False) /* Stuck */
     , (3261435201,  11, True ) /* IgnoreCollisions */
     , (3261435201,  13, True ) /* Ethereal */
     , (3261435201,  14, True ) /* GravityStatus */
     , (3261435201,  19, True ) /* Attackable */
     , (3261435201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261435201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261435201,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261435201,   1,   33554809) /* Setup */
     , (3261435201,   3,  536870932) /* SoundTable */
     , (3261435201,   6,   67111919) /* PaletteBase */
     , (3261435201,   8,  100674745) /* Icon */
     , (3261435201,  22,  872415275) /* PhysicsEffectTable */
     , (3261435201,  28,       1402) /* Spell - QuicknessSelf6 */
     , (3261435201, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3261435201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261435201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261435201,   1, 1343293947) /* Owner */
     , (3261435201,   2, 1343293947) /* Container */
     , (3261435201, 8000, 3261435201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261435201, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261435201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261435201, 0, 16779181, 0);
