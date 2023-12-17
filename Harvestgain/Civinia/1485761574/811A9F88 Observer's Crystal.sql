INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005640, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005640,   1,       2048) /* ItemType - Gem */
     , (2166005640,   5,         20) /* EncumbranceVal */
     , (2166005640,  11,        100) /* MaxStackSize */
     , (2166005640,  12,          4) /* StackSize */
     , (2166005640,  16,          8) /* ItemUseable - Contained */
     , (2166005640,  18,          1) /* UiEffects - Magical */
     , (2166005640,  65,        101) /* Placement - Resting */
     , (2166005640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005640,  94,         16) /* TargetType - Creature */
     , (2166005640, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166005640, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005640,   1, False) /* Stuck */
     , (2166005640,  11, True ) /* IgnoreCollisions */
     , (2166005640,  13, True ) /* Ethereal */
     , (2166005640,  14, True ) /* GravityStatus */
     , (2166005640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005640,   1, 'Observer''s Crystal') /* Name */
     , (2166005640,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005640,   1,   33554809) /* Setup */
     , (2166005640,   3,  536870932) /* SoundTable */
     , (2166005640,   6,   67111919) /* PaletteBase */
     , (2166005640,   8,  100686697) /* Icon */
     , (2166005640,  22,  872415275) /* PhysicsEffectTable */
     , (2166005640,  28,       3727) /* Spell - PersonAttunementRare */
     , (2166005640,  50,  100686632) /* IconOverlay */
     , (2166005640,  52,  100686604) /* IconUnderlay */
     , (2166005640, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166005640, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166005640, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166005640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005640,   1, 1343036179) /* Owner */
     , (2166005640,   2, 1343036179) /* Container */
     , (2166005640, 8000, 2166005640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166005640, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166005640, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166005640, 0, 16779181, 0);
