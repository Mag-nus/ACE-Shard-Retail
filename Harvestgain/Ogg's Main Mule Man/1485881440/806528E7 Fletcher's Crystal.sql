INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154113255, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154113255,   1,       2048) /* ItemType - Gem */
     , (2154113255,   5,          5) /* EncumbranceVal */
     , (2154113255,  11,        100) /* MaxStackSize */
     , (2154113255,  12,          1) /* StackSize */
     , (2154113255,  16,          8) /* ItemUseable - Contained */
     , (2154113255,  18,          1) /* UiEffects - Magical */
     , (2154113255,  65,        101) /* Placement - Resting */
     , (2154113255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154113255,  94,         16) /* TargetType - Creature */
     , (2154113255, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154113255, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154113255,   1, False) /* Stuck */
     , (2154113255,  11, True ) /* IgnoreCollisions */
     , (2154113255,  13, True ) /* Ethereal */
     , (2154113255,  14, True ) /* GravityStatus */
     , (2154113255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154113255,   1, 'Fletcher''s Crystal') /* Name */
     , (2154113255,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154113255,   1,   33554809) /* Setup */
     , (2154113255,   3,  536870932) /* SoundTable */
     , (2154113255,   6,   67111919) /* PaletteBase */
     , (2154113255,   8,  100686697) /* Icon */
     , (2154113255,  22,  872415275) /* PhysicsEffectTable */
     , (2154113255,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2154113255,  50,  100686651) /* IconOverlay */
     , (2154113255,  52,  100686604) /* IconUnderlay */
     , (2154113255, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154113255, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154113255, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2154113255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154113255,   1, 2154519184) /* Owner */
     , (2154113255,   2, 2154519184) /* Container */
     , (2154113255, 8000, 2154113255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154113255, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154113255, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154113255, 0, 16779181, 0);
