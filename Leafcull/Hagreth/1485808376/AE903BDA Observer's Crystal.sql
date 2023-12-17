INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928688090, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928688090,   1,       2048) /* ItemType - Gem */
     , (2928688090,   5,          5) /* EncumbranceVal */
     , (2928688090,  11,        100) /* MaxStackSize */
     , (2928688090,  12,          1) /* StackSize */
     , (2928688090,  16,          8) /* ItemUseable - Contained */
     , (2928688090,  18,          1) /* UiEffects - Magical */
     , (2928688090,  65,        101) /* Placement - Resting */
     , (2928688090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928688090,  94,         16) /* TargetType - Creature */
     , (2928688090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928688090, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928688090,   1, False) /* Stuck */
     , (2928688090,  11, True ) /* IgnoreCollisions */
     , (2928688090,  13, True ) /* Ethereal */
     , (2928688090,  14, True ) /* GravityStatus */
     , (2928688090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928688090,   1, 'Observer''s Crystal') /* Name */
     , (2928688090,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928688090,   1,   33554809) /* Setup */
     , (2928688090,   3,  536870932) /* SoundTable */
     , (2928688090,   6,   67111919) /* PaletteBase */
     , (2928688090,   8,  100686697) /* Icon */
     , (2928688090,  22,  872415275) /* PhysicsEffectTable */
     , (2928688090,  28,       3727) /* Spell - PersonAttunementRare */
     , (2928688090,  50,  100686632) /* IconOverlay */
     , (2928688090,  52,  100686604) /* IconUnderlay */
     , (2928688090, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2928688090, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2928688090, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2928688090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928688090,   1, 1342939676) /* Owner */
     , (2928688090,   2, 1342939676) /* Container */
     , (2928688090, 8000, 2928688090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928688090, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928688090, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928688090, 0, 16779181, 0);
