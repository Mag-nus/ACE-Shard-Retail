INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333911044, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333911044,   1,       2048) /* ItemType - Gem */
     , (3333911044,   5,          5) /* EncumbranceVal */
     , (3333911044,  11,        100) /* MaxStackSize */
     , (3333911044,  12,          1) /* StackSize */
     , (3333911044,  16,          8) /* ItemUseable - Contained */
     , (3333911044,  18,          1) /* UiEffects - Magical */
     , (3333911044,  65,        101) /* Placement - Resting */
     , (3333911044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333911044,  94,         16) /* TargetType - Creature */
     , (3333911044, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3333911044, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333911044,   1, False) /* Stuck */
     , (3333911044,  11, True ) /* IgnoreCollisions */
     , (3333911044,  13, True ) /* Ethereal */
     , (3333911044,  14, True ) /* GravityStatus */
     , (3333911044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333911044,   1, 'Rogue''s Crystal') /* Name */
     , (3333911044,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333911044,   1,   33554809) /* Setup */
     , (3333911044,   3,  536870932) /* SoundTable */
     , (3333911044,   6,   67111919) /* PaletteBase */
     , (3333911044,   8,  100686697) /* Icon */
     , (3333911044,  22,  872415275) /* PhysicsEffectTable */
     , (3333911044,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3333911044,  50,  100692247) /* IconOverlay */
     , (3333911044,  52,  100686604) /* IconUnderlay */
     , (3333911044, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3333911044, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3333911044, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3333911044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333911044,   1, 3334015650) /* Owner */
     , (3333911044,   2, 3334015650) /* Container */
     , (3333911044, 8000, 3333911044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333911044, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333911044, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333911044, 0, 16779181, 0);
