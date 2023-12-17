INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769082, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769082,   1,       2048) /* ItemType - Gem */
     , (2779769082,   5,          5) /* EncumbranceVal */
     , (2779769082,  11,        100) /* MaxStackSize */
     , (2779769082,  12,          1) /* StackSize */
     , (2779769082,  16,          8) /* ItemUseable - Contained */
     , (2779769082,  18,          1) /* UiEffects - Magical */
     , (2779769082,  65,        101) /* Placement - Resting */
     , (2779769082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769082,  94,         16) /* TargetType - Creature */
     , (2779769082, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779769082, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769082,   1, False) /* Stuck */
     , (2779769082,  11, True ) /* IgnoreCollisions */
     , (2779769082,  13, True ) /* Ethereal */
     , (2779769082,  14, True ) /* GravityStatus */
     , (2779769082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769082,   1, 'Scholar''s Crystal') /* Name */
     , (2779769082,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769082,   1,   33554809) /* Setup */
     , (2779769082,   3,  536870932) /* SoundTable */
     , (2779769082,   6,   67111919) /* PaletteBase */
     , (2779769082,   8,  100686697) /* Icon */
     , (2779769082,  22,  872415275) /* PhysicsEffectTable */
     , (2779769082,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2779769082,  50,  100686628) /* IconOverlay */
     , (2779769082,  52,  100686604) /* IconUnderlay */
     , (2779769082, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2779769082, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779769082, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2779769082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769082,   1, 1342218320) /* Owner */
     , (2779769082,   2, 1342218320) /* Container */
     , (2779769082, 8000, 2779769082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769082, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769082, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769082, 0, 16779181, 0);
