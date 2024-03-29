INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708848, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708848,   1,       2048) /* ItemType - Gem */
     , (2153708848,   5,          5) /* EncumbranceVal */
     , (2153708848,  11,        100) /* MaxStackSize */
     , (2153708848,  12,          1) /* StackSize */
     , (2153708848,  16,          8) /* ItemUseable - Contained */
     , (2153708848,  18,          1) /* UiEffects - Magical */
     , (2153708848,  65,        101) /* Placement - Resting */
     , (2153708848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708848,  94,         16) /* TargetType - Creature */
     , (2153708848, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153708848, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708848,   1, False) /* Stuck */
     , (2153708848,  11, True ) /* IgnoreCollisions */
     , (2153708848,  13, True ) /* Ethereal */
     , (2153708848,  14, True ) /* GravityStatus */
     , (2153708848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708848,   1, 'Dodger''s Crystal') /* Name */
     , (2153708848,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708848,   1,   33554809) /* Setup */
     , (2153708848,   3,  536870932) /* SoundTable */
     , (2153708848,   6,   67111919) /* PaletteBase */
     , (2153708848,   8,  100686697) /* Icon */
     , (2153708848,  22,  872415275) /* PhysicsEffectTable */
     , (2153708848,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2153708848,  50,  100686676) /* IconOverlay */
     , (2153708848,  52,  100686604) /* IconUnderlay */
     , (2153708848, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153708848, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153708848, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153708848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708848,   1, 2153708835) /* Owner */
     , (2153708848,   2, 2153708835) /* Container */
     , (2153708848, 8000, 2153708848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708848, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708848, 0, 16779181, 0);
