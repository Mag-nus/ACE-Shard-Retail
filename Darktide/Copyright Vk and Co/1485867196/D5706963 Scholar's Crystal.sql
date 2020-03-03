INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914019, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914019,   1,       2048) /* ItemType - Gem */
     , (3580914019,   5,         45) /* EncumbranceVal */
     , (3580914019,  11,        100) /* MaxStackSize */
     , (3580914019,  12,          9) /* StackSize */
     , (3580914019,  16,          8) /* ItemUseable - Contained */
     , (3580914019,  18,          1) /* UiEffects - Magical */
     , (3580914019,  65,        101) /* Placement - Resting */
     , (3580914019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914019,  94,         16) /* TargetType - Creature */
     , (3580914019, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914019, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914019,   1, False) /* Stuck */
     , (3580914019,  11, True ) /* IgnoreCollisions */
     , (3580914019,  13, True ) /* Ethereal */
     , (3580914019,  14, True ) /* GravityStatus */
     , (3580914019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914019,   1, 'Scholar''s Crystal') /* Name */
     , (3580914019,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914019,   1,   33554809) /* Setup */
     , (3580914019,   3,  536870932) /* SoundTable */
     , (3580914019,   6,   67111919) /* PaletteBase */
     , (3580914019,   8,  100686697) /* Icon */
     , (3580914019,  22,  872415275) /* PhysicsEffectTable */
     , (3580914019,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3580914019,  50,  100686628) /* IconOverlay */
     , (3580914019,  52,  100686604) /* IconUnderlay */
     , (3580914019, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914019, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914019, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914019,   1, 3226824153) /* Owner */
     , (3580914019,   2, 3226824153) /* Container */
     , (3580914019, 8000, 3580914019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580914019, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914019, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914019, 0, 16779181, 0);
