INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692851906, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692851906,   1,       2048) /* ItemType - Gem */
     , (2692851906,   5,          5) /* EncumbranceVal */
     , (2692851906,  11,        100) /* MaxStackSize */
     , (2692851906,  12,          1) /* StackSize */
     , (2692851906,  16,          8) /* ItemUseable - Contained */
     , (2692851906,  18,          1) /* UiEffects - Magical */
     , (2692851906,  65,        101) /* Placement - Resting */
     , (2692851906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692851906,  94,         16) /* TargetType - Creature */
     , (2692851906, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2692851906, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692851906,   1, False) /* Stuck */
     , (2692851906,  11, True ) /* IgnoreCollisions */
     , (2692851906,  13, True ) /* Ethereal */
     , (2692851906,  14, True ) /* GravityStatus */
     , (2692851906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692851906,   1, 'Dodger''s Crystal') /* Name */
     , (2692851906,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692851906,   1,   33554809) /* Setup */
     , (2692851906,   3,  536870932) /* SoundTable */
     , (2692851906,   6,   67111919) /* PaletteBase */
     , (2692851906,   8,  100686697) /* Icon */
     , (2692851906,  22,  872415275) /* PhysicsEffectTable */
     , (2692851906,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2692851906,  50,  100686676) /* IconOverlay */
     , (2692851906,  52,  100686604) /* IconUnderlay */
     , (2692851906, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2692851906, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2692851906, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2692851906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692851906,   1, 1343220631) /* Owner */
     , (2692851906,   2, 1343220631) /* Container */
     , (2692851906, 8000, 2692851906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2692851906, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692851906, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692851906, 0, 16779181, 0);
