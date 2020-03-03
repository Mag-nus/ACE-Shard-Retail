INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565632166, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565632166,   1,       2048) /* ItemType - Gem */
     , (2565632166,   5,         30) /* EncumbranceVal */
     , (2565632166,  11,        100) /* MaxStackSize */
     , (2565632166,  12,          6) /* StackSize */
     , (2565632166,  16,          8) /* ItemUseable - Contained */
     , (2565632166,  18,          1) /* UiEffects - Magical */
     , (2565632166,  65,        101) /* Placement - Resting */
     , (2565632166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565632166,  94,         16) /* TargetType - Creature */
     , (2565632166, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2565632166, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565632166,   1, False) /* Stuck */
     , (2565632166,  11, True ) /* IgnoreCollisions */
     , (2565632166,  13, True ) /* Ethereal */
     , (2565632166,  14, True ) /* GravityStatus */
     , (2565632166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565632166,   1, 'Smithy''s Crystal') /* Name */
     , (2565632166,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565632166,   1,   33554809) /* Setup */
     , (2565632166,   3,  536870932) /* SoundTable */
     , (2565632166,   6,   67111919) /* PaletteBase */
     , (2565632166,   8,  100686697) /* Icon */
     , (2565632166,  22,  872415275) /* PhysicsEffectTable */
     , (2565632166,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2565632166,  50,  100686630) /* IconOverlay */
     , (2565632166,  52,  100686604) /* IconUnderlay */
     , (2565632166, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2565632166, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2565632166, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2565632166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565632166,   1, 1343003700) /* Owner */
     , (2565632166,   2, 1343003700) /* Container */
     , (2565632166, 8000, 2565632166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2565632166, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565632166, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565632166, 0, 16779181, 0);
