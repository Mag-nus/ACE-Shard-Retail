INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448406746, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448406746,   1,       2048) /* ItemType - Gem */
     , (2448406746,   5,         40) /* EncumbranceVal */
     , (2448406746,  11,        100) /* MaxStackSize */
     , (2448406746,  12,          8) /* StackSize */
     , (2448406746,  16,          8) /* ItemUseable - Contained */
     , (2448406746,  18,          1) /* UiEffects - Magical */
     , (2448406746,  65,        101) /* Placement - Resting */
     , (2448406746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448406746,  94,         16) /* TargetType - Creature */
     , (2448406746, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448406746, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448406746,   1, False) /* Stuck */
     , (2448406746,  11, True ) /* IgnoreCollisions */
     , (2448406746,  13, True ) /* Ethereal */
     , (2448406746,  14, True ) /* GravityStatus */
     , (2448406746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448406746,   1, 'Scholar''s Crystal') /* Name */
     , (2448406746,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448406746,   1,   33554809) /* Setup */
     , (2448406746,   3,  536870932) /* SoundTable */
     , (2448406746,   6,   67111919) /* PaletteBase */
     , (2448406746,   8,  100686697) /* Icon */
     , (2448406746,  22,  872415275) /* PhysicsEffectTable */
     , (2448406746,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2448406746,  50,  100686628) /* IconOverlay */
     , (2448406746,  52,  100686604) /* IconUnderlay */
     , (2448406746, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448406746, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448406746, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2448406746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448406746,   1, 1342391395) /* Owner */
     , (2448406746,   2, 1342391395) /* Container */
     , (2448406746, 8000, 2448406746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448406746, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448406746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448406746, 0, 16779181, 0);
