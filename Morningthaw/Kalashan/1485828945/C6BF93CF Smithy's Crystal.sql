INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334443983, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334443983,   1,       2048) /* ItemType - Gem */
     , (3334443983,   5,          5) /* EncumbranceVal */
     , (3334443983,  11,        100) /* MaxStackSize */
     , (3334443983,  12,          1) /* StackSize */
     , (3334443983,  16,          8) /* ItemUseable - Contained */
     , (3334443983,  18,          1) /* UiEffects - Magical */
     , (3334443983,  65,        101) /* Placement - Resting */
     , (3334443983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334443983,  94,         16) /* TargetType - Creature */
     , (3334443983, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334443983, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334443983,   1, False) /* Stuck */
     , (3334443983,  11, True ) /* IgnoreCollisions */
     , (3334443983,  13, True ) /* Ethereal */
     , (3334443983,  14, True ) /* GravityStatus */
     , (3334443983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334443983,   1, 'Smithy''s Crystal') /* Name */
     , (3334443983,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443983,   1,   33554809) /* Setup */
     , (3334443983,   3,  536870932) /* SoundTable */
     , (3334443983,   6,   67111919) /* PaletteBase */
     , (3334443983,   8,  100686697) /* Icon */
     , (3334443983,  22,  872415275) /* PhysicsEffectTable */
     , (3334443983,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3334443983,  50,  100686630) /* IconOverlay */
     , (3334443983,  52,  100686604) /* IconUnderlay */
     , (3334443983, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3334443983, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3334443983, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3334443983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443983,   1, 3334443973) /* Owner */
     , (3334443983,   2, 3334443973) /* Container */
     , (3334443983, 8000, 3334443983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334443983, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334443983, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334443983, 0, 16779181, 0);
