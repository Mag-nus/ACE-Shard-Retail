INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633579527, 30182, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633579527,   1,       2048) /* ItemType - Gem */
     , (2633579527,   5,          5) /* EncumbranceVal */
     , (2633579527,  11,        100) /* MaxStackSize */
     , (2633579527,  12,          1) /* StackSize */
     , (2633579527,  16,          8) /* ItemUseable - Contained */
     , (2633579527,  18,          1) /* UiEffects - Magical */
     , (2633579527,  65,        101) /* Placement - Resting */
     , (2633579527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633579527,  94,         16) /* TargetType - Creature */
     , (2633579527, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2633579527, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633579527,   1, False) /* Stuck */
     , (2633579527,  11, True ) /* IgnoreCollisions */
     , (2633579527,  13, True ) /* Ethereal */
     , (2633579527,  14, True ) /* GravityStatus */
     , (2633579527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633579527,   1, 'Olthoi''s Jewel') /* Name */
     , (2633579527,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633579527,   1,   33554809) /* Setup */
     , (2633579527,   3,  536870932) /* SoundTable */
     , (2633579527,   6,   67111919) /* PaletteBase */
     , (2633579527,   8,  100686696) /* Icon */
     , (2633579527,  22,  872415275) /* PhysicsEffectTable */
     , (2633579527,  28,       3680) /* Spell - AcidProtectionRare */
     , (2633579527,  50,  100686625) /* IconOverlay */
     , (2633579527,  52,  100686604) /* IconUnderlay */
     , (2633579527, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2633579527, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2633579527, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2633579527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633579527,   1, 2153709894) /* Owner */
     , (2633579527,   2, 2153709894) /* Container */
     , (2633579527, 8000, 2633579527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2633579527, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633579527, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633579527, 0, 16779181, 0);
