INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790598, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790598,   1,       2048) /* ItemType - Gem */
     , (3700790598,   5,          5) /* EncumbranceVal */
     , (3700790598,  11,        100) /* MaxStackSize */
     , (3700790598,  12,          1) /* StackSize */
     , (3700790598,  16,          8) /* ItemUseable - Contained */
     , (3700790598,  18,          1) /* UiEffects - Magical */
     , (3700790598,  65,        101) /* Placement - Resting */
     , (3700790598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790598,  94,         16) /* TargetType - Creature */
     , (3700790598, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790598, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790598,   1, False) /* Stuck */
     , (3700790598,  11, True ) /* IgnoreCollisions */
     , (3700790598,  13, True ) /* Ethereal */
     , (3700790598,  14, True ) /* GravityStatus */
     , (3700790598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790598,   1, 'Lugian''s Pearl') /* Name */
     , (3700790598,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790598,   1,   33554809) /* Setup */
     , (3700790598,   3,  536870932) /* SoundTable */
     , (3700790598,   6,   67111919) /* PaletteBase */
     , (3700790598,   8,  100686698) /* Icon */
     , (3700790598,  22,  872415275) /* PhysicsEffectTable */
     , (3700790598,  28,       3738) /* Spell - StrengthRare */
     , (3700790598,  50,  100686688) /* IconOverlay */
     , (3700790598,  52,  100686604) /* IconUnderlay */
     , (3700790598, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700790598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790598, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3700790598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790598,   1, 1343384587) /* Owner */
     , (3700790598,   2, 1343384587) /* Container */
     , (3700790598, 8000, 3700790598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790598, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790598, 0, 16779181, 0);
