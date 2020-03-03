INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163228963, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163228963,   1,       2048) /* ItemType - Gem */
     , (2163228963,   5,         15) /* EncumbranceVal */
     , (2163228963,  11,        100) /* MaxStackSize */
     , (2163228963,  12,          3) /* StackSize */
     , (2163228963,  16,          8) /* ItemUseable - Contained */
     , (2163228963,  18,          1) /* UiEffects - Magical */
     , (2163228963,  65,        101) /* Placement - Resting */
     , (2163228963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163228963,  94,         16) /* TargetType - Creature */
     , (2163228963, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163228963, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163228963,   1, False) /* Stuck */
     , (2163228963,  11, True ) /* IgnoreCollisions */
     , (2163228963,  13, True ) /* Ethereal */
     , (2163228963,  14, True ) /* GravityStatus */
     , (2163228963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163228963,   1, 'Scholar''s Crystal') /* Name */
     , (2163228963,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228963,   1,   33554809) /* Setup */
     , (2163228963,   3,  536870932) /* SoundTable */
     , (2163228963,   6,   67111919) /* PaletteBase */
     , (2163228963,   8,  100686697) /* Icon */
     , (2163228963,  22,  872415275) /* PhysicsEffectTable */
     , (2163228963,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2163228963,  50,  100686628) /* IconOverlay */
     , (2163228963,  52,  100686604) /* IconUnderlay */
     , (2163228963, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163228963, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163228963, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163228963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228963,   1, 1342410606) /* Owner */
     , (2163228963,   2, 1342410606) /* Container */
     , (2163228963, 8000, 2163228963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163228963, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163228963, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163228963, 0, 16779181, 0);
