INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154411193, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154411193,   1,       2048) /* ItemType - Gem */
     , (2154411193,   5,          5) /* EncumbranceVal */
     , (2154411193,  11,        100) /* MaxStackSize */
     , (2154411193,  12,          1) /* StackSize */
     , (2154411193,  16,          8) /* ItemUseable - Contained */
     , (2154411193,  18,          1) /* UiEffects - Magical */
     , (2154411193,  65,        101) /* Placement - Resting */
     , (2154411193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154411193,  94,         16) /* TargetType - Creature */
     , (2154411193, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154411193, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154411193,   1, False) /* Stuck */
     , (2154411193,  11, True ) /* IgnoreCollisions */
     , (2154411193,  13, True ) /* Ethereal */
     , (2154411193,  14, True ) /* GravityStatus */
     , (2154411193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154411193,   1, 'Warrior''s Crystal') /* Name */
     , (2154411193,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411193,   1,   33554809) /* Setup */
     , (2154411193,   3,  536870932) /* SoundTable */
     , (2154411193,   6,   67111919) /* PaletteBase */
     , (2154411193,   8,  100686697) /* Icon */
     , (2154411193,  22,  872415275) /* PhysicsEffectTable */
     , (2154411193,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2154411193,  50,  100692245) /* IconOverlay */
     , (2154411193,  52,  100686604) /* IconUnderlay */
     , (2154411193, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154411193, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154411193, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2154411193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411193,   1, 2154519184) /* Owner */
     , (2154411193,   2, 2154519184) /* Container */
     , (2154411193, 8000, 2154411193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154411193, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154411193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154411193, 0, 16779181, 0);
