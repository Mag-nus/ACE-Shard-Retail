INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697658487, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697658487,   1,       2048) /* ItemType - Gem */
     , (3697658487,   5,          5) /* EncumbranceVal */
     , (3697658487,  11,        100) /* MaxStackSize */
     , (3697658487,  12,          1) /* StackSize */
     , (3697658487,  16,          8) /* ItemUseable - Contained */
     , (3697658487,  18,          1) /* UiEffects - Magical */
     , (3697658487,  65,        101) /* Placement - Resting */
     , (3697658487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697658487,  94,         16) /* TargetType - Creature */
     , (3697658487, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697658487, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697658487,   1, False) /* Stuck */
     , (3697658487,  11, True ) /* IgnoreCollisions */
     , (3697658487,  13, True ) /* Ethereal */
     , (3697658487,  14, True ) /* GravityStatus */
     , (3697658487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697658487,   1, 'Evader''s Crystal') /* Name */
     , (3697658487,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697658487,   1,   33554809) /* Setup */
     , (3697658487,   3,  536870932) /* SoundTable */
     , (3697658487,   6,   67111919) /* PaletteBase */
     , (3697658487,   8,  100686697) /* Icon */
     , (3697658487,  22,  872415275) /* PhysicsEffectTable */
     , (3697658487,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3697658487,  50,  100686675) /* IconOverlay */
     , (3697658487,  52,  100686604) /* IconUnderlay */
     , (3697658487, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3697658487, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697658487, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3697658487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697658487,   1, 3696837121) /* Owner */
     , (3697658487,   2, 3696837121) /* Container */
     , (3697658487, 8000, 3697658487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697658487, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697658487, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697658487, 0, 16779181, 0);
