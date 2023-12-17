INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857446, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857446,   1,       2048) /* ItemType - Gem */
     , (3298857446,   5,          5) /* EncumbranceVal */
     , (3298857446,  11,        100) /* MaxStackSize */
     , (3298857446,  12,          1) /* StackSize */
     , (3298857446,  16,          8) /* ItemUseable - Contained */
     , (3298857446,  18,          1) /* UiEffects - Magical */
     , (3298857446,  65,        101) /* Placement - Resting */
     , (3298857446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857446,  94,         16) /* TargetType - Creature */
     , (3298857446, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3298857446, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857446,   1, False) /* Stuck */
     , (3298857446,  11, True ) /* IgnoreCollisions */
     , (3298857446,  13, True ) /* Ethereal */
     , (3298857446,  14, True ) /* GravityStatus */
     , (3298857446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857446,   1, 'Rogue''s Crystal') /* Name */
     , (3298857446,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857446,   1,   33554809) /* Setup */
     , (3298857446,   3,  536870932) /* SoundTable */
     , (3298857446,   6,   67111919) /* PaletteBase */
     , (3298857446,   8,  100686697) /* Icon */
     , (3298857446,  22,  872415275) /* PhysicsEffectTable */
     , (3298857446,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3298857446,  50,  100692247) /* IconOverlay */
     , (3298857446,  52,  100686604) /* IconUnderlay */
     , (3298857446, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3298857446, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3298857446, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3298857446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857446,   1, 1343354693) /* Owner */
     , (3298857446,   2, 1343354693) /* Container */
     , (3298857446, 8000, 3298857446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857446, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857446, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857446, 0, 16779181, 0);
