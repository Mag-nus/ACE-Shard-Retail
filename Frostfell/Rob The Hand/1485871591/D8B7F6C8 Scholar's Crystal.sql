INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635934920, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635934920,   1,       2048) /* ItemType - Gem */
     , (3635934920,   5,         15) /* EncumbranceVal */
     , (3635934920,  11,        100) /* MaxStackSize */
     , (3635934920,  12,          3) /* StackSize */
     , (3635934920,  16,          8) /* ItemUseable - Contained */
     , (3635934920,  18,          1) /* UiEffects - Magical */
     , (3635934920,  65,        101) /* Placement - Resting */
     , (3635934920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635934920,  94,         16) /* TargetType - Creature */
     , (3635934920, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3635934920, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635934920,   1, False) /* Stuck */
     , (3635934920,  11, True ) /* IgnoreCollisions */
     , (3635934920,  13, True ) /* Ethereal */
     , (3635934920,  14, True ) /* GravityStatus */
     , (3635934920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635934920,   1, 'Scholar''s Crystal') /* Name */
     , (3635934920,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635934920,   1,   33554809) /* Setup */
     , (3635934920,   3,  536870932) /* SoundTable */
     , (3635934920,   6,   67111919) /* PaletteBase */
     , (3635934920,   8,  100686697) /* Icon */
     , (3635934920,  22,  872415275) /* PhysicsEffectTable */
     , (3635934920,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3635934920,  50,  100686628) /* IconOverlay */
     , (3635934920,  52,  100686604) /* IconUnderlay */
     , (3635934920, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3635934920, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3635934920, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3635934920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635934920,   1, 1343487988) /* Owner */
     , (3635934920,   2, 1343487988) /* Container */
     , (3635934920, 8000, 3635934920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3635934920, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635934920, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635934920, 0, 16779181, 0);
