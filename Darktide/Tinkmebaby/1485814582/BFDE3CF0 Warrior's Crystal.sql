INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219012848, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219012848,   1,       2048) /* ItemType - Gem */
     , (3219012848,   5,          5) /* EncumbranceVal */
     , (3219012848,  11,        100) /* MaxStackSize */
     , (3219012848,  12,          1) /* StackSize */
     , (3219012848,  16,          8) /* ItemUseable - Contained */
     , (3219012848,  18,          1) /* UiEffects - Magical */
     , (3219012848,  65,        101) /* Placement - Resting */
     , (3219012848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219012848,  94,         16) /* TargetType - Creature */
     , (3219012848, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3219012848, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219012848,   1, False) /* Stuck */
     , (3219012848,  11, True ) /* IgnoreCollisions */
     , (3219012848,  13, True ) /* Ethereal */
     , (3219012848,  14, True ) /* GravityStatus */
     , (3219012848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219012848,   1, 'Warrior''s Crystal') /* Name */
     , (3219012848,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219012848,   1,   33554809) /* Setup */
     , (3219012848,   3,  536870932) /* SoundTable */
     , (3219012848,   6,   67111919) /* PaletteBase */
     , (3219012848,   8,  100686697) /* Icon */
     , (3219012848,  22,  872415275) /* PhysicsEffectTable */
     , (3219012848,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (3219012848,  50,  100692245) /* IconOverlay */
     , (3219012848,  52,  100686604) /* IconUnderlay */
     , (3219012848, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3219012848, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3219012848, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3219012848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219012848,   1, 3199005967) /* Owner */
     , (3219012848,   2, 3199005967) /* Container */
     , (3219012848, 8000, 3219012848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219012848, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219012848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219012848, 0, 16779181, 0);
