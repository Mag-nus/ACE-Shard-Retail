INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703692, 30187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703692,   1,       2048) /* ItemType - Gem */
     , (2153703692,   5,          5) /* EncumbranceVal */
     , (2153703692,  11,        100) /* MaxStackSize */
     , (2153703692,  12,          1) /* StackSize */
     , (2153703692,  16,          8) /* ItemUseable - Contained */
     , (2153703692,  18,          1) /* UiEffects - Magical */
     , (2153703692,  65,        101) /* Placement - Resting */
     , (2153703692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703692,  94,         16) /* TargetType - Creature */
     , (2153703692, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153703692, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703692,   1, False) /* Stuck */
     , (2153703692,  11, True ) /* IgnoreCollisions */
     , (2153703692,  13, True ) /* Ethereal */
     , (2153703692,  14, True ) /* GravityStatus */
     , (2153703692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703692,   1, 'Hunter''s Crystal') /* Name */
     , (2153703692,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703692,   1,   33554809) /* Setup */
     , (2153703692,   3,  536870932) /* SoundTable */
     , (2153703692,   6,   67111919) /* PaletteBase */
     , (2153703692,   8,  100686697) /* Icon */
     , (2153703692,  22,  872415275) /* PhysicsEffectTable */
     , (2153703692,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2153703692,  50,  100686631) /* IconOverlay */
     , (2153703692,  52,  100686604) /* IconUnderlay */
     , (2153703692, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153703692, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153703692, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153703692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703692,   1, 2153703678) /* Owner */
     , (2153703692,   2, 2153703678) /* Container */
     , (2153703692, 8000, 2153703692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703692, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703692, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703692, 0, 16779181, 0);
