INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2297880656, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2297880656,   1,       2048) /* ItemType - Gem */
     , (2297880656,   5,         15) /* EncumbranceVal */
     , (2297880656,  11,        100) /* MaxStackSize */
     , (2297880656,  12,          3) /* StackSize */
     , (2297880656,  16,          8) /* ItemUseable - Contained */
     , (2297880656,  18,          1) /* UiEffects - Magical */
     , (2297880656,  65,        101) /* Placement - Resting */
     , (2297880656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2297880656,  94,         16) /* TargetType - Creature */
     , (2297880656, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2297880656, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2297880656,   1, False) /* Stuck */
     , (2297880656,  11, True ) /* IgnoreCollisions */
     , (2297880656,  13, True ) /* Ethereal */
     , (2297880656,  14, True ) /* GravityStatus */
     , (2297880656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2297880656,   1, 'Observer''s Crystal') /* Name */
     , (2297880656,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2297880656,   1,   33554809) /* Setup */
     , (2297880656,   3,  536870932) /* SoundTable */
     , (2297880656,   6,   67111919) /* PaletteBase */
     , (2297880656,   8,  100686697) /* Icon */
     , (2297880656,  22,  872415275) /* PhysicsEffectTable */
     , (2297880656,  28,       3727) /* Spell - PersonAttunementRare */
     , (2297880656,  50,  100686632) /* IconOverlay */
     , (2297880656,  52,  100686604) /* IconUnderlay */
     , (2297880656, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2297880656, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2297880656, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2297880656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2297880656,   1, 2149231497) /* Owner */
     , (2297880656,   2, 2149231497) /* Container */
     , (2297880656, 8000, 2297880656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2297880656, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2297880656, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2297880656, 0, 16779181, 0);
