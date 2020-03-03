INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400279, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400279,   1,       2048) /* ItemType - Gem */
     , (2149400279,   5,          5) /* EncumbranceVal */
     , (2149400279,  11,        100) /* MaxStackSize */
     , (2149400279,  12,          1) /* StackSize */
     , (2149400279,  16,          8) /* ItemUseable - Contained */
     , (2149400279,  18,          1) /* UiEffects - Magical */
     , (2149400279,  65,        101) /* Placement - Resting */
     , (2149400279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400279,  94,         16) /* TargetType - Creature */
     , (2149400279, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149400279, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400279,   1, False) /* Stuck */
     , (2149400279,  11, True ) /* IgnoreCollisions */
     , (2149400279,  13, True ) /* Ethereal */
     , (2149400279,  14, True ) /* GravityStatus */
     , (2149400279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400279,   1, 'Scholar''s Crystal') /* Name */
     , (2149400279,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400279,   1,   33554809) /* Setup */
     , (2149400279,   3,  536870932) /* SoundTable */
     , (2149400279,   6,   67111919) /* PaletteBase */
     , (2149400279,   8,  100686697) /* Icon */
     , (2149400279,  22,  872415275) /* PhysicsEffectTable */
     , (2149400279,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2149400279,  50,  100686628) /* IconOverlay */
     , (2149400279,  52,  100686604) /* IconUnderlay */
     , (2149400279, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149400279, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149400279, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149400279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400279,   1, 2149400266) /* Owner */
     , (2149400279,   2, 2149400266) /* Container */
     , (2149400279, 8000, 2149400279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149400279, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400279, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400279, 0, 16779181, 0);
