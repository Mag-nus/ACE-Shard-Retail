INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331393, 2413, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331393,   1,       2048) /* ItemType - Gem */
     , (2264331393,   5,          5) /* EncumbranceVal */
     , (2264331393,  11,          1) /* MaxStackSize */
     , (2264331393,  12,          1) /* StackSize */
     , (2264331393,  16,          8) /* ItemUseable - Contained */
     , (2264331393,  18,          1) /* UiEffects - Magical */
     , (2264331393,  19,        271) /* Value */
     , (2264331393,  65,        101) /* Placement - Resting */
     , (2264331393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331393, 131,         10) /* MaterialType - Agate */
     , (2264331393, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331393,   1, False) /* Stuck */
     , (2264331393,  11, True ) /* IgnoreCollisions */
     , (2264331393,  13, True ) /* Ethereal */
     , (2264331393,  14, True ) /* GravityStatus */
     , (2264331393,  19, True ) /* Attackable */
     , (2264331393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331393, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331393,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331393,   1,   33554809) /* Setup */
     , (2264331393,   3,  536870932) /* SoundTable */
     , (2264331393,   6,   67111919) /* PaletteBase */
     , (2264331393,   8,  100674733) /* Icon */
     , (2264331393,  22,  872415275) /* PhysicsEffectTable */
     , (2264331393,  28,        212) /* Spell - ManaRenewalSelf1 */
     , (2264331393, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2264331393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331393,   1, 1343226034) /* Owner */
     , (2264331393,   2, 1343226034) /* Container */
     , (2264331393, 8000, 2264331393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331393, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331393, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331393, 0, 16779181, 0);
