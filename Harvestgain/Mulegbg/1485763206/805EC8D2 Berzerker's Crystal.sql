INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695442, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695442,   1,       2048) /* ItemType - Gem */
     , (2153695442,   5,          5) /* EncumbranceVal */
     , (2153695442,  11,        100) /* MaxStackSize */
     , (2153695442,  12,          1) /* StackSize */
     , (2153695442,  16,          8) /* ItemUseable - Contained */
     , (2153695442,  18,          1) /* UiEffects - Magical */
     , (2153695442,  65,        101) /* Placement - Resting */
     , (2153695442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695442,  94,         16) /* TargetType - Creature */
     , (2153695442, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695442, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695442,   1, False) /* Stuck */
     , (2153695442,  11, True ) /* IgnoreCollisions */
     , (2153695442,  13, True ) /* Ethereal */
     , (2153695442,  14, True ) /* GravityStatus */
     , (2153695442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695442,   1, 'Berzerker''s Crystal') /* Name */
     , (2153695442,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695442,   1,   33554809) /* Setup */
     , (2153695442,   3,  536870932) /* SoundTable */
     , (2153695442,   6,   67111919) /* PaletteBase */
     , (2153695442,   8,  100686697) /* Icon */
     , (2153695442,  22,  872415275) /* PhysicsEffectTable */
     , (2153695442,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2153695442,  50,  100686633) /* IconOverlay */
     , (2153695442,  52,  100686604) /* IconUnderlay */
     , (2153695442, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153695442, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153695442, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153695442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695442,   1, 2153695422) /* Owner */
     , (2153695442,   2, 2153695422) /* Container */
     , (2153695442, 8000, 2153695442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695442, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695442, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695442, 0, 16779181, 0);
