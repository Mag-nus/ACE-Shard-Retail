INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215482601, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215482601,   1,       2048) /* ItemType - Gem */
     , (3215482601,   5,          5) /* EncumbranceVal */
     , (3215482601,  11,        100) /* MaxStackSize */
     , (3215482601,  12,          1) /* StackSize */
     , (3215482601,  16,          8) /* ItemUseable - Contained */
     , (3215482601,  18,          1) /* UiEffects - Magical */
     , (3215482601,  65,        101) /* Placement - Resting */
     , (3215482601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215482601,  94,         16) /* TargetType - Creature */
     , (3215482601, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3215482601, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215482601,   1, False) /* Stuck */
     , (3215482601,  11, True ) /* IgnoreCollisions */
     , (3215482601,  13, True ) /* Ethereal */
     , (3215482601,  14, True ) /* GravityStatus */
     , (3215482601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215482601,   1, 'Observer''s Crystal') /* Name */
     , (3215482601,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215482601,   1,   33554809) /* Setup */
     , (3215482601,   3,  536870932) /* SoundTable */
     , (3215482601,   6,   67111919) /* PaletteBase */
     , (3215482601,   8,  100686697) /* Icon */
     , (3215482601,  22,  872415275) /* PhysicsEffectTable */
     , (3215482601,  28,       3727) /* Spell - PersonAttunementRare */
     , (3215482601,  50,  100686632) /* IconOverlay */
     , (3215482601,  52,  100686604) /* IconUnderlay */
     , (3215482601, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3215482601, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3215482601, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3215482601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215482601,   1, 1343191385) /* Owner */
     , (3215482601,   2, 1343191385) /* Container */
     , (3215482601, 8000, 3215482601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3215482601, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215482601, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215482601, 0, 16779181, 0);
